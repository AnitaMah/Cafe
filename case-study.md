# Naomi's Coffee Club — Case Study

*Concept/student project — not officially affiliated with the café. Built as a design-and-code portfolio piece.*

## The problem

Naomi's Coffee Club is a real café in Heilbronn, Germany, with a strong visual identity on Instagram (@naomis.coffeeclub) — moody, warm, brunch-and-espresso energy — but no website or app. Anyone searching for the address, hours, or menu has to dig through Instagram posts and highlights instead of finding it in one place.

## The process

1. **Brand extraction** — pulled a color palette, typography direction, tone of voice, and confirmed facts (address, hours, no-reservations policy) directly from the café's Instagram, then wrote it up as a single `brand-brief.md` used as the reference for every design and content decision after.
2. **Website build** — static HTML/CSS/JS, mobile-first from the ground up: single breakpoint (`min-width: 700px`) instead of overlapping desktop-first overrides, a full 12-file CSS architecture split by section (`css/tokens.css`, `header.css`, `hero.css`, etc.), an Instagram-style 3-column gallery grid with a lightbox, and a real embedded Google Map for the location — no backend, no build step.
3. **App scaffolding** — a matching Flutter app sharing the exact same color and font tokens as the website, with a 5-tab bottom nav (Home, Menu, Events, Location, Info) and real content pulled from the same source data as the site.
4. **Iteration** — every round of feedback (mobile layout bugs, button placement, heading hierarchy, font family) was diagnosed, fixed, and pushed as its own reviewable commit rather than one large batch of changes.

## The result

- A live, responsive website: `https://anitamah.github.io/Cafe/naomis-coffee-club/`
- Full source in one repo: `https://github.com/AnitaMah/Cafe`
  - `naomis-coffee-club/` — the website
  - `naomis_app/` — the Flutter app
- A design system (`css/tokens.css`) that could be reskinned for a different café by editing one file
- An app skeleton ready to extend with real menu photography once available

## What's left

- Real photography for the hero, about, and gallery sections (currently placeholders — sourcing/licensing stock or café-provided photos is the next step)
- Running the app on a physical device / building a demo APK
- A short screen-recording walkthrough of both the site and app for sharing

## Stack

Website: HTML, CSS (custom properties, CSS Grid, no framework), vanilla JS.
App: Flutter/Dart, Google Fonts package, `url_launcher`.
Hosting: GitHub Pages.
