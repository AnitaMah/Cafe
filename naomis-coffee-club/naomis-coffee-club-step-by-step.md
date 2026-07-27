# Naomi's Coffee Club — Step-by-Step Plan (Small Steps)
Each step below is small enough to finish in 30–90 minutes. Check them off as you go.

---

## WEEK 1 — Research + Figma Foundations

### Day 1 — Research
- [ ] Step 1: Open Instagram, screenshot 15–20 best posts (food, drinks, interior, people)
- [ ] Step 2: Create a folder "Naomi's Moodboard" and drop all screenshots in
- [ ] Step 3: Pick your 6 favorite images that best represent the vibe (dark, warm, cozy)
- [ ] Step 4: Write down on paper/notes: 3 words that describe the brand (e.g. "cozy, warm, modern")
- [ ] Step 5: Write down confirmed facts: address "AB 13", city, hours, no reservations, brunch hours

### Day 2 — Content Brief
- [ ] Step 6: List all pages you need for the website (Home, About, Menu, Gallery, Events, Contact)
- [ ] Step 7: List all screens you need for the app (Home, Menu, Events, Location, Info)
- [ ] Step 8: Find 10 free stock photos (Unsplash/Pexels) of coffee/brunch/cafés to use instead of the real IG photos
- [ ] Step 9: Save chosen stock photos into an "assets" folder

### Day 3 — Figma Setup
- [ ] Step 10: Create a free Figma account (if you don't have one)
- [ ] Step 11: Create a new Figma file named "Naomi's Coffee Club"
- [ ] Step 12: Create a page called "Moodboard" and paste your 6 favorite images
- [ ] Step 13: Use the eyedropper tool to pick 2–3 exact colors from the images
- [ ] Step 14: Create a page called "Foundations"

### Day 4 — Colors & Fonts
- [ ] Step 15: On the Foundations page, create 5–6 color swatches (background black, cream, brown, accent orange)
- [ ] Step 16: Name each color style in Figma (e.g. "bg/black", "text/cream", "accent/orange")
- [ ] Step 17: Go to Google Fonts, pick 1 serif font (headings) and 1 sans-serif font (body)
- [ ] Step 18: Create text styles in Figma for: H1, H2, H3, Body, Small text

### Day 5 — Basic Components
- [ ] Step 19: Design one button (normal state) using your colors/fonts
- [ ] Step 20: Design the same button's hover state (just a color change, no animation)
- [ ] Step 21: Design one "menu item card" (image + name + price)
- [ ] Step 22: Turn the button and card into Figma Components (so you can reuse them)

---

## WEEK 2 — Figma Wireframes & Screens

### Day 6 — Website Wireframes (Low-fi)
- [ ] Step 23: Create a new page "Wireframes - Website"
- [ ] Step 24: Draw simple boxes (gray rectangles) for the Home page layout (header, hero, sections)
- [ ] Step 25: Draw simple boxes for the Menu page layout
- [ ] Step 26: Draw simple boxes for the Contact/Location page layout

### Day 7 — App Wireframes (Low-fi)
- [ ] Step 27: Create a new page "Wireframes - App"
- [ ] Step 28: Draw simple boxes for the Home screen
- [ ] Step 29: Draw simple boxes for the Menu screen
- [ ] Step 30: Draw simple boxes for the Location screen

### Day 8 — Website Hi-Fi: Home Page
- [ ] Step 31: Create page "Website - Desktop"
- [ ] Step 32: Design the header/navigation bar with real logo text + menu links
- [ ] Step 33: Design the hero section with headline + image + button
- [ ] Step 34: Design the "About/Story" section

### Day 9 — Website Hi-Fi: Menu + Gallery
- [ ] Step 35: Design the Menu section using your menu-item-card component (repeat 4–6 times)
- [ ] Step 36: Design the Gallery section (simple 3x3 image grid)
- [ ] Step 37: Design the Footer (hours, address, social icons)

### Day 10 — Website Hi-Fi: Remaining Pages + Mobile
- [ ] Step 38: Design the Events section
- [ ] Step 39: Design the Location/Contact section (map placeholder + address + form)
- [ ] Step 40: Duplicate the whole design and resize frames to mobile width (375px)
- [ ] Step 41: Adjust mobile layout (stack sections vertically, hide/replace nav with hamburger icon)

### Day 11 — App Hi-Fi Screens
- [ ] Step 42: Create page "App Screens"
- [ ] Step 43: Design Home screen (welcome text, quick links, image)
- [ ] Step 44: Design Menu screen (categories + item cards)
- [ ] Step 45: Design Events screen (simple card list)
- [ ] Step 46: Design Location screen (address, hours, "Open in Maps" button)

### Day 12 — Prototype
- [ ] Step 47: In Figma's Prototype tab, link Home → Menu (instant transition, no animation)
- [ ] Step 48: Link Menu → Item detail (if you made one) or back to Home
- [ ] Step 49: Link all app screens together via the bottom nav
- [ ] Step 50: Test the prototype in Figma's Present mode

---

## WEEK 3 — Website Build (HTML/CSS)

### Day 13 — Project Setup
- [ ] Step 51: Install VS Code if you don't have it
- [ ] Step 52: Create a project folder: `naomis-website`
- [ ] Step 53: Inside it, create `index.html`, `styles.css`, and folders `/images`, `/js`
- [ ] Step 54: Set up a basic HTML boilerplate (doctype, head, body)
- [ ] Step 55: Link `styles.css` in the `<head>`

### Day 14 — HTML Structure
- [ ] Step 56: Add the `<header>` with logo text + nav links
- [ ] Step 57: Add the hero `<section>` (headline, subtext, button)
- [ ] Step 58: Add the About `<section>`
- [ ] Step 59: Add the Menu `<section>` with placeholder items

### Day 15 — More HTML Structure
- [ ] Step 60: Add the Gallery `<section>` (image grid)
- [ ] Step 61: Add the Events `<section>`
- [ ] Step 62: Add the Location/Contact `<section>` (address, hours, simple form)
- [ ] Step 63: Add the `<footer>`

### Day 16 — CSS: Layout Basics
- [ ] Step 64: Add CSS reset (margin/padding 0, box-sizing border-box)
- [ ] Step 65: Set global font-family and background/text colors from your Figma palette
- [ ] Step 66: Style the header/nav (flexbox, spacing)
- [ ] Step 67: Style the hero section (centering, image sizing)

### Day 17 — CSS: Sections
- [ ] Step 68: Style the About section (text width, spacing)
- [ ] Step 69: Style the Menu cards (grid or flexbox layout)
- [ ] Step 70: Style the Gallery grid (CSS grid, equal squares)
- [ ] Step 71: Style the Events and Contact sections

### Day 18 — CSS: Polish + Responsive
- [ ] Step 72: Add simple hover states to buttons/links (color change only)
- [ ] Step 73: Add a media query for tablets (768px) and adjust spacing
- [ ] Step 74: Add a media query for mobile (480px), stack sections vertically
- [ ] Step 75: Style the footer

### Day 19 — JavaScript (Minimal)
- [ ] Step 76: Create `script.js` and link it in HTML
- [ ] Step 77: Add hamburger menu toggle (show/hide nav on mobile)
- [ ] Step 78: Add smooth scroll for nav links (`scroll-behavior: smooth` in CSS is enough)

### Day 20 — Testing & Deploy
- [ ] Step 79: Open the site in Chrome, Firefox — check it looks correct
- [ ] Step 80: Resize browser window / use DevTools mobile view to test responsiveness
- [ ] Step 81: Create a GitHub account (if you don't have one) and a new repo
- [ ] Step 82: Push your code to GitHub
- [ ] Step 83: Enable GitHub Pages (or deploy via Netlify) and get your live link

---

## WEEK 4 — Flutter App Build

### Day 21 — Setup
- [ ] Step 84: Install Flutter SDK (follow official flutter.dev install guide)
- [ ] Step 85: Install Android Studio or set up VS Code with Flutter extension
- [ ] Step 86: Run `flutter doctor` in terminal, fix any issues shown
- [ ] Step 87: Create a new Flutter project: `flutter create naomis_app`
- [ ] Step 88: Run the default app on an emulator to confirm setup works

### Day 22 — Theme Setup
- [ ] Step 89: Create `lib/theme/app_theme.dart`
- [ ] Step 90: Define your colors as constants (background, text, accent)
- [ ] Step 91: Define `ThemeData` using your fonts and colors
- [ ] Step 92: Apply the theme in `main.dart`

### Day 23 — Navigation Skeleton
- [ ] Step 93: Create empty screen files: `home_screen.dart`, `menu_screen.dart`, `events_screen.dart`, `location_screen.dart`
- [ ] Step 94: Set up a `Scaffold` with `BottomNavigationBar` in `main.dart`
- [ ] Step 95: Wire up navigation so tapping each tab shows the right screen (using `IndexedStack` or simple `setState`)

### Day 24 — Home Screen
- [ ] Step 96: Add a hero image + welcome text to `home_screen.dart`
- [ ] Step 97: Add 2 quick-link buttons ("View Menu", "Find Us") that switch tabs

### Day 25 — Menu Screen (Data)
- [ ] Step 98: Create `lib/data/menu_data.dart` with a list of menu items (name, price, category)
- [ ] Step 99: In `menu_screen.dart`, use `ListView.builder` to display all items
- [ ] Step 100: Style each item as a card (reuse your Figma card design)

### Day 26 — Location & Events Screens
- [ ] Step 101: Add address + hours text to `location_screen.dart`
- [ ] Step 102: Add an "Open in Maps" button using `url_launcher` package
- [ ] Step 103: Add a simple list of events (title, date, description) to `events_screen.dart`

### Day 27 — Testing & Packaging
- [ ] Step 104: Run the app on the emulator, click through every screen
- [ ] Step 105: Fix any layout overflow errors (common for beginners — check padding/Expanded widgets)
- [ ] Step 106: Build a debug APK: `flutter build apk --debug`
- [ ] Step 107: Record a 30–60 second screen capture video of the app in use

---

## WEEK 5 — Portfolio Packaging

### Day 28 — Case Study Writing
- [ ] Step 108: Write 2–3 sentences describing the problem (café has no site/app)
- [ ] Step 109: Add moodboard + wireframe screenshots to a case study doc
- [ ] Step 110: Add final website + app screenshots

### Day 29 — Final Touches
- [ ] Step 111: Add your live website link and GitHub repo link to the case study
- [ ] Step 112: Add the app demo video/GIF
- [ ] Step 113: Add a disclaimer: "Concept project, not officially affiliated with the café"

### Day 30 — Publish
- [ ] Step 114: Upload case study to your portfolio site / Behance / Dribbble
- [ ] Step 115: Post the project on LinkedIn or relevant community for feedback

---

## Optional — Turn Into a Sellable Template
- [ ] Step 116: Replace hardcoded colors in CSS with CSS variables (`:root { --bg: ...; }`)
- [ ] Step 117: Replace hardcoded colors in Flutter theme with named constants (already done in Step 90–91)
- [ ] Step 118: Write a short doc: "What to change for a new client" (logo, colors, menu data, address)
- [ ] Step 119: Create a simple price list (Website only / Website + App / Add-ons)
- [ ] Step 120: Draft a short outreach message to send to real local cafés in Heilbronn
