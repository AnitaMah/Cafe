# Naomi's Coffee Club — App

Flutter companion app skeleton. Matches the website's design tokens
(`css/tokens.css` in `naomis-coffee-club/`) via `lib/theme/app_theme.dart`.

## Run it locally

You need the Flutter SDK installed (`flutter doctor` should pass) —
this can't be run or tested from where the code was generated.

```
flutter pub get
flutter run
```

## Status

- [x] Theme (`lib/theme/app_theme.dart`) — colors/fonts from the site (EB Garamond, matching `css/tokens.css`)
- [x] Navigation skeleton (`lib/main.dart`) — bottom nav across 5 tabs
- [x] Home screen — hero text, tagline, quick-link buttons
- [x] Menu screen — category `TabBar` (Brunch/Coffee/Bites/Drinks/Sweets), matching the site's `menu.html`
- [x] Events screen — card list
- [x] Location screen — address, hours, "Open in Maps" via `url_launcher`
- [x] Info screen — About text, hiring info
- [ ] Run on an emulator/device and confirm no layout issues — not yet verified locally
- [ ] Debug APK build + demo recording
