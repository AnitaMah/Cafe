# Naomi's Coffee Club — Collaborative Vibe Coding Plan (You + Me)
### Who does what, step by step, right in this chat

**🤖 = Claude does this (in this conversation)**
**🧑 = You do this (outside the chat — running things, reviewing, deciding)**
**🤝 = We do it together (I generate, you react, I revise)**

This plan assumes we build everything as real files right here — you review, I revise, we iterate like a real design/dev pairing session.

---

## PHASE 1 — Brand Brief & Content (Day 1)

- [ ] 1. 🤖 Extract color palette from your 3 screenshots
- [ ] 2. 🤖 Suggest 2 font pairings matching the vibe
- [ ] 3. 🧑 Pick your favorite font pairing
- [ ] 4. 🤖 Write 3-word brand tone description
- [ ] 5. 🤖 Draft tagline (1 sentence)
- [ ] 6. 🧑 Approve or request a different tagline
- [ ] 7. 🤖 Draft About/Story paragraph (2-3 sentences)
- [ ] 8. 🧑 Approve or request edits
- [ ] 9. 🤖 Suggest 4-5 menu category names
- [ ] 10. 🤖 Suggest 8-10 sample menu items with realistic German café prices
- [ ] 11. 🧑 Confirm or swap out any menu items you don't like
- [ ] 12. 🤖 Compile everything into one `brand-brief.md` file
- [ ] 13. 🤖 Create the file using the file tool, save to outputs
- [ ] 14. 🧑 Open and review the file
- [ ] 15. 🧑 Tell me any corrections needed (facts, tone, wording)
- [ ] 16. 🤖 Apply corrections to `brand-brief.md`
- [ ] 17. 🧑 Search for 5-8 stock photos (Unsplash/Pexels) matching the mood
- [ ] 18. 🧑 Send me the image links or descriptions, or upload a few
- [ ] 19. 🤖 Note which photo goes with which section (hero, about, menu, gallery)
- [ ] 20. 🤝 Finalize the brief — this is now our shared reference for everything else

**Deliverable:** `brand-brief.md` — the single source of truth we paste into every future step

---

## PHASE 2 — Website Build (Day 2-3)

- [ ] 21. 🤖 Load the frontend-design skill for design conventions
- [ ] 22. 🤖 Create project folder structure: `index.html`, `styles.css`, `/images`
- [ ] 23. 🤖 Build the HTML structure: header, hero, about, menu, gallery, events, location, footer
- [ ] 24. 🤖 Show you a live preview (rendered inline, not just code)
- [ ] 25. 🧑 Look at the preview, react — what feels off?
- [ ] 26. 🤖 Apply your feedback (spacing, wording, layout)
- [ ] 27. 🤖 Write the CSS: colors, fonts, spacing from brand-brief
- [ ] 28. 🤖 Update the live preview
- [ ] 29. 🧑 Check desktop view — approve or list issues
- [ ] 30. 🤖 Fix desktop issues
- [ ] 31. 🤖 Add mobile-responsive CSS (breakpoints, hamburger nav)
- [ ] 32. 🧑 Check mobile view (resize browser or your phone) — approve or list issues
- [ ] 33. 🤖 Fix mobile issues
- [ ] 34. 🤖 Add simple hover states (no animations) to buttons/links
- [ ] 35. 🤖 Add hamburger menu toggle + smooth scroll (minimal JS)
- [ ] 36. 🧑 Click through the whole site — note any bugs
- [ ] 37. 🤖 Fix bugs
- [ ] 38. 🤖 Do a final content pass — replace any placeholder text
- [ ] 39. 🧑 Final review — say "approved" or list last tweaks
- [ ] 40. 🤖 Package final `index.html` + `styles.css` into outputs, ready to download

**Deliverable:** finished website files, ready for you to deploy to GitHub Pages/Netlify (I can also walk you through that part when you're ready)

---

## PHASE 3 — Flutter App Build (Day 4-6)

- [ ] 41. 🧑 Confirm Flutter SDK is installed on your machine (`flutter doctor`)
- [ ] 42. 🧑 Run `flutter create naomis_app` locally
- [ ] 43. 🤖 Write `lib/theme/app_theme.dart` with your colors/fonts
- [ ] 44. 🤖 Write `main.dart` with `Scaffold` + `BottomNavigationBar` + theme applied
- [ ] 45. 🤖 Write empty screen files: home, menu, events, location, info
- [ ] 46. 🧑 Copy these files into your local project, run on emulator
- [ ] 47. 🧑 Screenshot or describe what you see — does nav work?
- [ ] 48. 🤖 Fix anything broken based on your report
- [ ] 49. 🤖 Write the Home screen (hero text, tagline, quick-link buttons)
- [ ] 50. 🧑 Run it, react to how it looks
- [ ] 51. 🤖 Adjust based on feedback
- [ ] 52. 🤖 Write `lib/data/menu_data.dart` with your menu items
- [ ] 53. 🤖 Write the Menu screen (`ListView.builder`, category tabs, item cards)
- [ ] 54. 🧑 Run it, check for overflow errors or layout issues
- [ ] 55. 🤖 Fix layout/overflow issues (explain the fix briefly so you learn it)
- [ ] 56. 🤖 Write the Events screen (simple card list)
- [ ] 57. 🤖 Write the Location screen (address, hours, "Open in Maps" button via `url_launcher`)
- [ ] 58. 🤖 Write the Info screen (About text, hiring info)
- [ ] 59. 🧑 Run full app, click through all 5 tabs
- [ ] 60. 🧑 Report any bugs or visual inconsistencies
- [ ] 61. 🤖 Fix reported issues
- [ ] 62. 🧑 Re-test after fixes
- [ ] 63. 🧑 Build the debug APK (`flutter build apk --debug`)
- [ ] 64. 🧑 Install and test the APK on emulator or real device
- [ ] 65. 🧑 Record a 30-45 second screen capture walking through the app

**Deliverable:** complete Flutter app code + working APK + demo video

---

## PHASE 4 — Portfolio Packaging (Day 7)

- [ ] 66. 🧑 Send me your final website screenshots and app screenshots
- [ ] 67. 🤖 Write the Problem/Process/Result case-study text
- [ ] 68. 🧑 Review and approve or request edits
- [ ] 69. 🤖 Build a simple one-page case-study HTML using the same design system (optional)
- [ ] 70. 🧑 Deploy the website + case study to GitHub Pages/Netlify
- [ ] 71. 🧑 Upload to your portfolio/Behance/LinkedIn
- [ ] 72. 🤝 Draft a short LinkedIn post together
- [ ] 73. 🧑 Post it
- [ ] 74. 🤖 (Optional) Draft a pricing sheet + outreach message template for real cafés
- [ ] 75. 🧑 Send outreach to a few real local cafés in Heilbronn if you want to sell it

---

## How this collaboration works in practice

1. **I build, you look, you react** — after each 🤖 step that produces something visible, I'll show it to you (live preview or description) before moving to the next step.
2. **Batch small feedback** — instead of one-line-at-a-time notes, group a few pieces of feedback together so we move faster.
3. **You run the Flutter side locally** — I can write every Dart file, but you need Flutter SDK on your machine to actually run/test it (I can't run a mobile emulator from here).
4. **I keep the brand-brief as source of truth** — anytime something drifts off-brand, just say so and I'll re-check against it.
5. **We go phase by phase** — no need to plan every day in advance; we adapt as we go, same vibe-coding spirit as the plan documents, just live instead of on paper.

---

## Ready to start?

We're at **Step 1**. I already have a draft palette/tone from your screenshots. Want me to go ahead and write the full `brand-brief.md` now (steps 1-16), or do you want to give me your own picks first (fonts, tagline direction, menu items)?
