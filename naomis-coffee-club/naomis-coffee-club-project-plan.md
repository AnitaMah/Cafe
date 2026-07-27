# Naomi's Coffee Club — Website & App Project Plan
### Portfolio project: Figma design → HTML/CSS website → Flutter app

---

## 0. Project Overview

**Client (concept/portfolio target):** Naomi's Coffee Club, Heilbronn, Germany
**Goal:** Build a full case study (design → website → app) to use as a beginner portfolio piece, with the option to sell a simplified version to a real small café/restaurant for ~100–150€.

**Design constraints:**
- No complex animations — simple, fast, clean, functional
- No backend — static/local data only (JSON, hardcoded menu)
- Mobile-first for both website and app
- Visual identity pulled directly from the café's Instagram (@naomis.coffeeclub)

**Source material already gathered from Instagram:**
- Dark, moody aesthetic — black background, warm brown/cream tones, terracotta/orange accent
- Minimal serif wordmark: "NAOMI'S COFFEE CLUB"
- Content themes: brunch, espresso/coffee (La Marzocco machine), cocktails/drinks, rattan/wood interior, outdoor terrace
- Confirmed info: Address "AB 13", Heilbronn · Mon–Thu 9:00–21:00 · Fri–Sun 9:00–23:00 · Brunch 9:00–15:00 · No reservations
- Existing IG highlight categories to mirror as site/app sections: Events, Reservation info, Food, Hiring

---

## 1. Tools & Accounts Needed

| Tool | Purpose | Cost |
|---|---|---|
| Figma | Design + prototype | Free tier is enough |
| VS Code | Code editor (HTML/CSS + Dart) | Free |
| Flutter SDK + Android Studio (or VS Code + emulator) | App development | Free |
| GitHub | Version control + hosting (GitHub Pages) | Free |
| Netlify (alternative host) | Website hosting | Free |
| Google Fonts | Typography | Free |
| Unsplash / Pexels | Placeholder photography (do NOT reuse café's IG photos without permission) | Free |
| Figma Community / Coolors.co | Color palette tools | Free |

---

## 2. Phase 0 — Research & Preparation (Day 1–2)

- [ ] Screenshot and organize 15–20 best Instagram posts into a moodboard folder (reference only, not final assets)
- [ ] Extract exact color values from screenshots (use eyedropper in Figma)
- [ ] Write a short content brief:
  - Business name, tagline, tone of voice (warm, casual, "local coffee spot" energy)
  - Target audience (young professionals, brunch crowd, coffee lovers in Heilbronn)
  - Confirmed facts: address, hours, no-reservation policy
  - Sections required: Home, About, Menu, Brunch, Gallery, Events, Hiring, Location/Contact
- [ ] Decide on placeholder food/drink photography source (since original IG photos aren't licensed to you)
- [ ] Create a simple sitemap (list of pages/screens for site + app)

**Deliverable:** 1-page brief document + moodboard image

---

## 3. Phase 1 — Figma Design (Day 3–9)

### 3.1 Foundations (Day 3)
- [ ] Define color palette (~5–6 colors): background black, cream text, 1–2 browns, 1 accent — e.g. terracotta/orange (from "ESPRESSO ORANGE" post)
- [ ] Choose typography: 1 serif font for headings (elegant, matches wordmark), 1 sans-serif for body text
- [ ] Define spacing system (8px grid) and corner radius rules
- [ ] Build a small icon set or pick one (Phosphor Icons / Lucide — free, minimal style)

### 3.2 UI Kit (Day 4)
- [ ] Buttons (primary, secondary, hover states — simple color/shadow change only)
- [ ] Menu item card component
- [ ] Navigation bar (desktop + mobile)
- [ ] Footer component
- [ ] Form fields (contact form)

### 3.3 Wireframes — Low-fidelity (Day 5)
**Website:**
- Home / Hero
- About / Story
- Menu (Food, Drinks, Brunch tabs)
- Gallery
- Events
- Contact / Location

**App:**
- Home
- Menu
- Events
- Location
- Info/About

### 3.4 High-Fidelity Screens (Day 6–8)
- [ ] Website: Desktop version — all pages
- [ ] Website: Mobile version — all pages
- [ ] App: 5–6 screens, styled with the same design system
- [ ] Consistency check: same colors, fonts, spacing across site and app

### 3.5 Prototype (Day 9)
- [ ] Link frames with **instant transitions only** (no smart animate/auto-animate)
- [ ] Add basic click-through flow: Home → Menu → Item, Home → Location, etc.
- [ ] Export style guide as a PDF/PNG page for the case study

**Deliverable:** Figma file with UI kit, wireframes, hi-fi screens, clickable prototype

---

## 4. Phase 2 — Website (HTML/CSS, Day 10–16)

### 4.1 Setup (Day 10)
- [ ] Project folder structure: `/css`, `/js`, `/images`, `index.html`
- [ ] Set up Git repo, connect to GitHub

### 4.2 Structure & Markup (Day 11–12)
- [ ] Hero section (headline, tagline, CTA button, background image)
- [ ] About/Story section
- [ ] Menu preview section (cards, categories)
- [ ] Brunch hours highlight section
- [ ] Gallery section (simple grid, no carousel animation)
- [ ] Instagram embed or "follow us" section with static grid
- [ ] Events section
- [ ] Location section (embedded map or static map image + address/hours)
- [ ] Footer (contact, social links, opening hours)

### 4.3 Styling (Day 13–14)
- [ ] Apply color palette + typography from Figma
- [ ] Mobile-first CSS, then desktop breakpoints (e.g. 768px, 1024px)
- [ ] Simple hover states only (color/shadow transitions under 0.2s — not full animations)
- [ ] Responsive navigation (hamburger menu on mobile — basic show/hide, no slide animation needed)

### 4.4 Minimal JS (Day 15)
- [ ] Mobile menu toggle
- [ ] Smooth scroll to anchor links
- [ ] Optional: simple lightbox for gallery (open/close, no transition effects)

### 4.5 Testing & Deploy (Day 16)
- [ ] Test on Chrome, Firefox, Safari (or mobile browser)
- [ ] Test responsiveness (DevTools device toolbar)
- [ ] Check page load speed (should be very fast with no heavy animation libraries)
- [ ] Deploy to GitHub Pages or Netlify
- [ ] Add custom domain later if selling to real client (optional)

**Deliverable:** Live website link + GitHub repo

---

## 5. Phase 3 — Flutter App (Dart, Day 17–26)

### 5.1 Setup (Day 17)
- [ ] Install Flutter SDK, set up emulator (Android Studio or VS Code)
- [ ] Create new Flutter project
- [ ] Set up folder structure: `/lib/screens`, `/lib/widgets`, `/lib/data`, `/lib/theme`

### 5.2 Theme & Design System (Day 18)
- [ ] Define `ThemeData` with colors/fonts matching Figma
- [ ] Create reusable widgets: `MenuCard`, `SectionHeader`, `CustomButton`

### 5.3 Navigation (Day 19)
- [ ] Bottom navigation bar with standard (built-in) transitions — no custom animation needed
- [ ] Screens: Home, Menu, Events, Location, Info

### 5.4 Screens — Build (Day 20–24)
- [ ] **Home:** hero image, welcome text, quick links to Menu/Location
- [ ] **Menu:** categorized list (Food, Drinks, Brunch) pulled from a local JSON file, using `ListView.builder`
- [ ] **Events:** simple card list (title, date, description)
- [ ] **Location:** address, hours, "Open in Maps" button (launches Google Maps via URL), static map image
- [ ] **Info/Hiring:** about text + hiring info if open positions exist

### 5.5 Data Layer (Day 25)
- [ ] Structure `menu.json` (or Dart const list) with categories and items
- [ ] Load and parse data, display in Menu screen

### 5.6 Testing & Packaging (Day 26)
- [ ] Test on Android emulator (and iOS simulator if available)
- [ ] Fix layout overflow/responsiveness issues
- [ ] Build debug APK for demo purposes
- [ ] Record a short screen-capture video of the app in use

**Deliverable:** Working Flutter demo app (APK + demo video)

---

## 6. Phase 4 — Portfolio Packaging (Day 27–29)

- [ ] Write a case study page/PDF:
  1. **Problem:** local café has no website/app, only Instagram
  2. **Process:** moodboard → wireframes → UI kit → prototype (include screenshots)
  3. **Solution:** final website + app screens, live link, demo video
  4. **Note:** clearly state this is a concept/student project, not officially affiliated with the café
- [ ] Add project to portfolio site/Behance/Dribbble (for the Figma design) and GitHub (for code)
- [ ] Prepare a short 30–60 second walkthrough video/GIF for social sharing

**Deliverable:** Complete case study ready to share with potential clients

---

## 7. Phase 5 (Optional) — Turning It Into a Sellable Template

- [ ] Refactor colors/fonts into CSS variables and a Flutter theme file — so the whole design can be reskinned quickly for a new client
- [ ] Document what needs to change for a new business (logo, colors, menu data, address, hours)
- [ ] Create a simple pricing sheet: e.g. Website only (~80–100€), Website + App (~150–200€), optional add-ons (extra pages, custom domain setup, content updates)
- [ ] Prepare a short pitch message/email template to approach real local cafés in Heilbronn

---

## 8. Timeline Summary

| Phase | Duration | Days (cumulative) |
|---|---|---|
| 0. Research & Prep | 2 days | 1–2 |
| 1. Figma Design | 7 days | 3–9 |
| 2. Website | 7 days | 10–16 |
| 3. Flutter App | 10 days | 17–26 |
| 4. Portfolio Packaging | 3 days | 27–29 |
| 5. Sellable Template (optional) | 3–4 days | 30–33 |

**Total: ~4–5 weeks at 1–2 hours/day**, or ~2 weeks full-time.

---

## 9. Definition of Done (Checklist)

- [ ] Figma file with moodboard, UI kit, wireframes, hi-fi screens, clickable prototype
- [ ] Live, responsive website (mobile + desktop) deployed with a public link
- [ ] Working Flutter app demo (APK + video), matching the site's design system
- [ ] Case study document/page summarizing the whole process
- [ ] (Optional) Template version + pricing sheet ready to pitch to real cafés
