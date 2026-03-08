# WatchBrowser

This project is configured as a single Android app module (`:app`).

## Build one single APK

From Android Studio (Panda 2):
1. Open the project.
2. Select **Build > Build APK(s)** for debug, or **Build > Generate Signed Bundle / APK** for release.

From terminal:
```bash
./build-apk.sh
# or: gradle :app:singleDebugApk
```

That task outputs a single file at the repository root:

- `WatchBrowser-single-debug.apk`

> If you need a release APK, generate a signed release APK from Android Studio.
