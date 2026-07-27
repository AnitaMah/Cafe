# Naomi's Coffee Club — Merged Vibe Coding Plan (Small Steps)
### AI-assisted build (Claude Code), broken into ~25 small steps per day

Each step = one small action (5-20 min). Check them off as you go.
This merges the "small steps" structure with the "vibe coding" workflow (prompt → look → give feedback → rebuild).

---

## DAY 1 — Brand Brief (from your Instagram screenshots)

- [ ] 1. Open your 3 Instagram screenshots in one place
- [ ] 2. Upload them to a Claude conversation
- [ ] 3. Ask Claude: "extract a 5-6 color hex palette from these screenshots"
- [ ] 4. Save the hex codes in a text file called `brand-brief.md`
- [ ] 5. Ask Claude: "suggest 2 font pairings (1 heading serif + 1 body sans-serif) that match this dark/warm café vibe"
- [ ] 6. Pick one font pairing, add it to `brand-brief.md`
- [ ] 7. Ask Claude: "describe this brand's tone of voice in 3 words based on these screenshots"
- [ ] 8. Add the 3 words to `brand-brief.md`
- [ ] 9. Write down confirmed facts: address "AB 13, Heilbronn"
- [ ] 10. Write down hours: Mon-Thu 9-21, Fri-Sun 9-23, Brunch 9-15, no reservations
- [ ] 11. Add all confirmed facts to `brand-brief.md`
- [ ] 12. Ask Claude to write a short tagline (1 sentence) for the café
- [ ] 13. Ask Claude to write a 2-3 sentence "About/Story" paragraph
- [ ] 14. Ask Claude to suggest 4-5 menu category names (e.g. Brunch, Coffee, Cocktails, Bites)
- [ ] 15. Ask Claude to suggest 8-10 sample menu items with prices (placeholder, realistic for a German café)
- [ ] 16. Add tagline, About text, and menu items to `brand-brief.md`
- [ ] 17. Find 5 stock photos (Unsplash/Pexels) of coffee/brunch that match the mood
- [ ] 18. Find 3 stock photos of café interior (rattan/wood style)
- [ ] 19. Save all stock photos into an `/images` folder
- [ ] 20. Review `brand-brief.md` top to bottom — does it feel consistent?
- [ ] 21. Ask Claude to double-check the brief for consistency (tone, colors, copy)
- [ ] 22. Fix anything Claude flags
- [ ] 23. List all website pages you'll need (Home, About, Menu, Gallery, Events, Contact)
- [ ] 24. List all app screens you'll need (Home, Menu, Events, Location, Info)
- [ ] 25. Save the final `brand-brief.md` — this gets pasted into every future prompt

---

## DAY 2 — Design Exploration (AI-generated, no manual Figma needed)

- [ ] 1. Open a new Claude conversation, paste your full `brand-brief.md`
- [ ] 2. Ask for 2-3 homepage hero concepts as quick HTML/CSS previews
- [ ] 3. View each concept, note what you like/dislike about each
- [ ] 4. Pick the direction closest to the Instagram vibe (or ask to mix two)
- [ ] 5. Ask for a menu section layout concept (cards vs list vs tabs)
- [ ] 6. Pick your favorite menu layout
- [ ] 7. Ask for a gallery section layout (simple grid, no carousel)
- [ ] 8. Ask for a footer layout concept
- [ ] 9. Ask for one app "Home screen" mockup concept
- [ ] 10. Ask for one app "Menu screen" mockup concept
- [ ] 11. Review all chosen concepts together — do they feel like one consistent brand?
- [ ] 12. Note any inconsistencies (font size jumps, spacing differences)
- [ ] 13. Ask Claude to write out the final "design system" as text: colors, fonts, spacing, button style, card style
- [ ] 14. Save this design system into `brand-brief.md` (append to it)
- [ ] 15. Decide: hover-only interactions, no animations — confirm this constraint is written down
- [ ] 16. Decide: mobile-first approach — confirm this is written down
- [ ] 17. Decide on hosting choice: GitHub Pages or Netlify
- [ ] 18. Create a GitHub account if you don't have one
- [ ] 19. Create a new empty GitHub repo: `naomis-coffee-club-website`
- [ ] 20. Create a second empty GitHub repo: `naomis-coffee-club-app`
- [ ] 21. Install VS Code if not already installed
- [ ] 22. Install Claude Code (desktop or terminal) if not already installed
- [ ] 23. Open Claude Code, connect it to your website repo folder
- [ ] 24. Do a test prompt: "create a hello world index.html" — confirm Claude Code can create files
- [ ] 25. Confirm you can open the generated file in a browser

---

## DAY 3 — Website: Structure (Vibe Coded)

- [ ] 1. Open Claude Code in your website project folder
- [ ] 2. Paste your full `brand-brief.md` + design system into the first prompt
- [ ] 3. Ask Claude Code to set up `index.html`, `styles.css`, `/js`, `/images` folder structure
- [ ] 4. Ask for the `<header>` with logo text + nav links to be built
- [ ] 5. Open the file in browser, check the header looks reasonable
- [ ] 6. Ask Claude Code to build the hero section (headline, subtext, CTA button, image)
- [ ] 7. Refresh browser, review hero section
- [ ] 8. Give feedback on hero (e.g. "make the headline bigger", "center the button")
- [ ] 9. Ask Claude Code to build the About/Story section
- [ ] 10. Refresh and review About section
- [ ] 11. Ask Claude Code to build the Menu section using your chosen menu items
- [ ] 12. Refresh and review Menu section
- [ ] 13. Give feedback on Menu spacing/layout if needed
- [ ] 14. Ask Claude Code to build the Gallery section using your stock photos
- [ ] 15. Refresh and review Gallery section
- [ ] 16. Ask Claude Code to build the Events section
- [ ] 17. Refresh and review Events section
- [ ] 18. Ask Claude Code to build the Location/Contact section (address, hours, simple form)
- [ ] 19. Refresh and review Location section
- [ ] 20. Ask Claude Code to build the Footer
- [ ] 21. Refresh and review the full page top to bottom
- [ ] 22. Make a list of anything that looks off across all sections
- [ ] 23. Give Claude Code that full list as one batch of fixes
- [ ] 24. Refresh and re-check
- [ ] 25. Commit this working version to GitHub with message "initial structure"

---

## DAY 4 — Website: Styling & Responsive

- [ ] 1. Ask Claude Code to apply your exact color palette site-wide
- [ ] 2. Refresh, check colors match your brand-brief
- [ ] 3. Ask Claude Code to apply your chosen fonts (heading + body)
- [ ] 4. Refresh, check fonts look right
- [ ] 5. Ask Claude Code to fix spacing/padding consistency across all sections
- [ ] 6. Refresh, review whole page
- [ ] 7. Ask Claude Code to add simple hover states to buttons and nav links (color/shadow only)
- [ ] 8. Test hover states by mousing over buttons
- [ ] 9. Resize browser to tablet width (768px), note what breaks
- [ ] 10. Give Claude Code the list of tablet-size issues
- [ ] 11. Refresh and re-check tablet view
- [ ] 12. Resize browser to mobile width (375px), note what breaks
- [ ] 13. Give Claude Code the list of mobile-size issues
- [ ] 14. Refresh and re-check mobile view
- [ ] 15. Ask Claude Code to make the nav collapse into a hamburger menu on mobile
- [ ] 16. Test that the hamburger menu is visible on mobile width
- [ ] 17. Check image sizing on mobile (no overflow/cutoff)
- [ ] 18. Check menu cards stack properly on mobile
- [ ] 19. Check gallery grid adjusts on mobile
- [ ] 20. Check footer looks good on mobile
- [ ] 21. Do a full pass: resize slowly from desktop to mobile, watch for glitches
- [ ] 22. List any remaining glitches
- [ ] 23. Give Claude Code the final glitch list
- [ ] 24. Refresh and confirm all fixed
- [ ] 25. Commit to GitHub: "responsive styling complete"

---

## DAY 5 — Website: Interactivity, Testing & Deploy

- [ ] 1. Ask Claude Code to make the hamburger menu actually open/close on click
- [ ] 2. Test clicking the hamburger icon
- [ ] 3. Ask Claude Code to add smooth scroll for nav links (anchor jumps)
- [ ] 4. Test each nav link scrolls to the right section
- [ ] 5. Ask Claude Code to add a simple lightbox for gallery images (open/close, no transition effects)
- [ ] 6. Test opening/closing gallery images
- [ ] 7. Open the site in Chrome, click through everything
- [ ] 8. Open the site in Firefox (or Safari), click through everything
- [ ] 9. Note any bugs found
- [ ] 10. Give Claude Code the bug list
- [ ] 11. Re-test after fixes
- [ ] 12. Check page load speed feels fast (no lag)
- [ ] 13. Double check all text content is correct (no placeholder "Lorem ipsum" left)
- [ ] 14. Double check address/hours are exactly correct
- [ ] 15. Ask Claude Code to review the code for any obvious errors/cleanup
- [ ] 16. Commit final version to GitHub: "website ready for deploy"
- [ ] 17. Push the repo to GitHub (if not already done via Claude Code)
- [ ] 18. Enable GitHub Pages in repo settings (or connect repo to Netlify)
- [ ] 19. Wait for deployment to finish
- [ ] 20. Open your live URL
- [ ] 21. Test the live site on your phone (real device, not just DevTools)
- [ ] 22. Fix anything that looks different live vs local
- [ ] 23. Save your live URL somewhere safe
- [ ] 24. Take 5-6 screenshots of the finished site (desktop + mobile) for your portfolio later
- [ ] 25. Celebrate — website is done 🎉

---

## DAY 6 — App: Setup & Theme

- [ ] 1. Install Flutter SDK (follow flutter.dev instructions)
- [ ] 2. Run `flutter doctor` in terminal, note any warnings
- [ ] 3. Fix each `flutter doctor` warning one at a time
- [ ] 4. Install Android Studio or confirm VS Code + Flutter extension works
- [ ] 5. Set up/launch an Android emulator
- [ ] 6. Run `flutter create naomis_app` to generate the project
- [ ] 7. Run the default starter app on the emulator to confirm setup works
- [ ] 8. Open Claude Code in the `naomis_app` folder
- [ ] 9. Paste your `brand-brief.md` + design system into the first prompt
- [ ] 10. Ask Claude Code to create `lib/theme/app_theme.dart` with your color constants
- [ ] 11. Ask Claude Code to add your fonts (via Google Fonts package or bundled assets)
- [ ] 12. Ask Claude Code to define `ThemeData` using those colors/fonts
- [ ] 13. Ask Claude Code to apply the theme in `main.dart`
- [ ] 14. Run the app, confirm background/default styling changed
- [ ] 15. Ask Claude Code to create empty screen files: home, menu, events, location, info
- [ ] 16. Confirm all 5 files exist in `lib/screens/`
- [ ] 17. Ask Claude Code to set up a `Scaffold` with `BottomNavigationBar` in `main.dart`
- [ ] 18. Run the app, confirm bottom nav bar appears
- [ ] 19. Ask Claude Code to wire up navigation between the 4 main tabs
- [ ] 20. Tap each tab, confirm it switches screens (even if empty)
- [ ] 21. Ask Claude Code to add simple placeholder text to each screen ("Home Screen", etc.)
- [ ] 22. Confirm each screen shows its placeholder text correctly
- [ ] 23. Commit this to a new GitHub repo: "app skeleton with navigation"
- [ ] 24. Take a screenshot of the empty nav skeleton for reference
- [ ] 25. Review: does the color scheme in the emulator match your brand?

---

## DAY 7 — App: Home & Menu Screens

- [ ] 1. Ask Claude Code to build the Home screen: hero image, welcome text, tagline
- [ ] 2. Run app, review Home screen
- [ ] 3. Give feedback (spacing, image size, text size)
- [ ] 4. Ask Claude Code to add 2 quick-link buttons ("View Menu", "Find Us") on Home
- [ ] 5. Test tapping each button switches to the right tab
- [ ] 6. Ask Claude Code to create `lib/data/menu_data.dart` with your menu items list
- [ ] 7. Review the data file, confirm items/prices match your brand-brief
- [ ] 8. Ask Claude Code to build the Menu screen using `ListView.builder` and your data
- [ ] 9. Run app, review Menu screen
- [ ] 10. Ask Claude Code to add category headers/tabs (Brunch, Coffee, etc.)
- [ ] 11. Test switching between categories
- [ ] 12. Ask Claude Code to style each menu item as a card (image + name + price)
- [ ] 13. Review card styling vs your Figma/design concept
- [ ] 14. Give feedback on card spacing/alignment
- [ ] 15. Scroll through the full menu list, check for visual bugs
- [ ] 16. Check menu screen on a different emulator size (e.g. small phone)
- [ ] 17. Fix any overflow errors shown in the emulator (red/yellow warning boxes)
- [ ] 18. Ask Claude Code to explain the overflow errors briefly so you understand the fix
- [ ] 19. Re-test after fixes
- [ ] 20. Add real or placeholder images to menu items if missing
- [ ] 21. Re-run and confirm images load correctly
- [ ] 22. Do a full click-through: Home → Menu → back to Home
- [ ] 23. List any remaining issues
- [ ] 24. Fix remaining issues with Claude Code
- [ ] 25. Commit: "home and menu screens complete"

---

## DAY 8 — App: Events & Location Screens

- [ ] 1. Ask Claude Code to build the Events screen with a simple card list (title, date, description)
- [ ] 2. Add 2-3 placeholder events to test with
- [ ] 3. Run app, review Events screen
- [ ] 4. Give feedback on card styling
- [ ] 5. Ask Claude Code to build the Location screen: address text, hours text
- [ ] 6. Run app, review Location screen
- [ ] 7. Ask Claude Code to add the `url_launcher` package to the project
- [ ] 8. Ask Claude Code to add an "Open in Maps" button that opens Google Maps with your address
- [ ] 9. Test tapping the button (should attempt to open Maps)
- [ ] 10. Ask Claude Code to add a static map image or placeholder to the Location screen
- [ ] 11. Review the full Location screen layout
- [ ] 12. Ask Claude Code to build the Info/About screen with your About paragraph
- [ ] 13. Add hiring info placeholder text if relevant
- [ ] 14. Run app, review Info screen
- [ ] 15. Do a full click-through of all 5 tabs in order
- [ ] 16. Note any visual inconsistencies between screens
- [ ] 17. Give Claude Code the consistency issue list
- [ ] 18. Re-test after fixes
- [ ] 19. Check text doesn't overflow on any screen
- [ ] 20. Check images load correctly on all screens
- [ ] 21. Check bottom nav icons match your brand style
- [ ] 22. Ask Claude Code to adjust nav icon colors if needed
- [ ] 23. Do one more full click-through, this time slowly, looking for anything off
- [ ] 24. Fix final small issues
- [ ] 25. Commit: "all app screens complete"

---

## DAY 9 — App: Testing & Packaging

- [ ] 1. Run the app fresh (hot restart, not hot reload) to catch any startup bugs
- [ ] 2. Click through every single button/link in the app
- [ ] 3. Note every bug found, however small
- [ ] 4. Fix bugs one at a time with Claude Code (don't batch too many at once)
- [ ] 5. Re-test after each fix
- [ ] 6. Test on a different emulator screen size (tablet if possible)
- [ ] 7. Fix any layout issues found on the larger screen
- [ ] 8. Ask Claude Code to review the code for unused files/cleanup
- [ ] 9. Double-check all text content (no "Lorem ipsum" or placeholder left)
- [ ] 10. Double-check menu prices and items are final
- [ ] 11. Double-check address/hours are exactly correct
- [ ] 12. Ask Claude Code to run `flutter analyze` and fix any warnings
- [ ] 13. Run `flutter build apk --debug` in terminal
- [ ] 14. Confirm the APK file was generated successfully
- [ ] 15. Install the APK on the emulator (or a real Android phone if possible)
- [ ] 16. Test the installed APK version end to end
- [ ] 17. Fix any issues found in the built version
- [ ] 18. Rebuild APK if fixes were made
- [ ] 19. Set up screen recording (built into Android Studio emulator or use a screen recorder)
- [ ] 20. Record a 30-45 second walkthrough: Home → Menu → Events → Location
- [ ] 21. Review the recording, re-record if it looks awkward
- [ ] 22. Take 5-6 clean screenshots of each screen for your portfolio
- [ ] 23. Commit final version to GitHub: "app ready for demo"
- [ ] 24. Save the APK file and video somewhere safe
- [ ] 25. Celebrate — app is done 🎉

---

## DAY 10 — Portfolio Packaging & Publish

- [ ] 1. Open a new Claude conversation, paste your brand-brief + describe the finished project
- [ ] 2. Ask Claude to help write a 2-3 sentence "Problem" statement for the case study
- [ ] 3. Ask Claude to help write a short "Process" paragraph (moodboard → design system → vibe-coded build)
- [ ] 4. Ask Claude to help write a short "Result" paragraph
- [ ] 5. Gather your best website screenshots (desktop + mobile)
- [ ] 6. Gather your best app screenshots
- [ ] 7. Gather your app demo video/GIF
- [ ] 8. Choose a format: simple webpage, PDF, or Notion page for the case study
- [ ] 9. If webpage: ask Claude Code to build a simple one-page case study using your existing design system
- [ ] 10. Add the Problem/Process/Result text into the case study
- [ ] 11. Add website screenshots into the case study
- [ ] 12. Add app screenshots into the case study
- [ ] 13. Embed or link the app demo video
- [ ] 14. Add your live website link prominently
- [ ] 15. Add your GitHub repo links
- [ ] 16. Add the disclaimer: "Concept/student project, not officially affiliated with the café"
- [ ] 17. Proofread all text for typos
- [ ] 18. Ask Claude to proofread the case study text one more time
- [ ] 19. Deploy the case study page (if it's a webpage) to GitHub Pages/Netlify
- [ ] 20. Upload the case study to your portfolio site (or create one if you don't have one)
- [ ] 21. Post the project on Behance/Dribbble if you use those
- [ ] 22. Write a short LinkedIn post about the project
- [ ] 23. Share the LinkedIn post
- [ ] 24. (Optional) Draft a short pricing sheet and outreach message for real cafés
- [ ] 25. Reflect: what would you do differently next time? Write it down for your next project

---

## Reminder: Vibe Coding Rules
1. Always paste your brand-brief into new prompts
2. One fix at a time when something's broken
3. Actually look at every result before moving on
4. Commit to GitHub after each working day
5. Keep it simple — no animations, no backend, matches your 100€ pricing goal
