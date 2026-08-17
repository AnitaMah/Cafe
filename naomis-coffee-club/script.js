// This file is shared across index.html, menu.html, and case-study.html.
// Only index.html has the gallery/lightbox markup, so every lightbox
// reference is guarded — without this, the script threw on any page
// that doesn't have a #lightbox and silently broke the nav toggle
// wiring that runs after it.
const navToggle = document.getElementById('navToggle');
const navMobile = document.getElementById('navMobile');

if (navToggle && navMobile) {
  navToggle.addEventListener('click', () => {
    const isOpen = navMobile.classList.toggle('open');
    navToggle.setAttribute('aria-expanded', isOpen);
  });

  navMobile.querySelectorAll('a').forEach(link => {
    link.addEventListener('click', () => {
      navMobile.classList.remove('open');
      navToggle.setAttribute('aria-expanded', false);
    });
  });
}

// Gallery lightbox — instant open/close, no transitions.
// Only present on index.html (the gallery section).
const lightbox = document.getElementById('lightbox');
const lightboxImage = document.getElementById('lightboxImage');
const lightboxClose = document.getElementById('lightboxClose');

if (lightbox && lightboxImage && lightboxClose) {
  const galleryItems = document.querySelectorAll('.gallery-item');

  const openLightbox = (label) => {
    lightboxImage.setAttribute('data-label', label);
    lightbox.classList.add('open');
    lightbox.setAttribute('aria-hidden', 'false');
    lightboxClose.focus();
  };

  const closeLightbox = () => {
    lightbox.classList.remove('open');
    lightbox.setAttribute('aria-hidden', 'true');
  };

  galleryItems.forEach(item => {
    item.addEventListener('click', () => openLightbox(item.getAttribute('data-label')));
    item.addEventListener('keydown', (e) => {
      if (e.key === 'Enter' || e.key === ' ') {
        e.preventDefault();
        openLightbox(item.getAttribute('data-label'));
      }
    });
  });

  lightboxClose.addEventListener('click', closeLightbox);
  lightbox.addEventListener('click', (e) => {
    if (e.target === lightbox) closeLightbox();
  });
  document.addEventListener('keydown', (e) => {
    if (e.key === 'Escape') closeLightbox();
  });
}
