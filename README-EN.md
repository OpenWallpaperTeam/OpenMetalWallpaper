<div align="center">
  <img src="AppIcon.png" width="180" alt="OpenMetalWallpaper Logo">
  <br><br>
  <em>Light up your macOS desktop and make every frame an art form.</em>
</div>

<br>

> [Chinese version](README.md) 🇨🇳

# OpenMetalWallpaper

[![GitHub License](https://img.shields.io/github/license/laobamac/OpenMetalWallpaper?style=flat-square&color=brightgreen)](https://github.com/laobamac/OpenMetalWallpaper/blob/main/LICENSE)
[![GitHub Stars](https://img.shields.io/github/stars/laobamac/OpenMetalWallpaper?style=flat-square&color=yellow)](https://github.com/laobamac/OpenMetalWallpaper/stargazers)
[![GitHub Forks](https://img.shields.io/github/forks/laobamac/OpenMetalWallpaper?style=flat-square&color=blue)](https://github.com/laobamac/OpenMetalWallpaper/network)
[![Swift Version](https://img.shields.io/badge/Swift-5.9-orange?style=flat-square)](https://swift.org)
[![Platform](https://img.shields.io/badge/Platform-macOS%2014+-blue?style=flat-square)](https://apple.com/macos)
[![Build Status](https://img.shields.io/badge/Build-Passing-green?style=flat-square)](https://github.com/laobamac/OpenMetalWallpaper/actions)
[![Made with Love](https://img.shields.io/badge/Made%20with-❤️-red?style=flat-square)](https://github.com/laobamac)
[![Awesome](https://img.shields.io/badge/Awesome-Yes-purple?style=flat-square)](https://github.com/laobamac/OpenMetalWallpaper)
[![Coffee Fueled](https://img.shields.io/badge/Fueled%20by-Coffee-brown?style=flat-square)](https://buymeacoffee.com/laobamac)

**OpenMetalWallpaper** This is an open-source macOS live wallpaper engine built with Metal and AVFoundation technologies, supporting independent playback of video wallpapers across multiple monitors. It is fully compatible with Steam Wallpaper Engine's video wallpaper formats.

> ⚠️ **Current Status**: Under development, currently only supports video wallpaper folders (project.json + video files). More types such as Web and Scene will be added gradually in the future. Stars and pull requests are welcome!

## Key Features

- Independent multi-monitor control: Each screen can be set with different wallpapers and parameters.
- Customizable playback experience: Volume, speed, loop, scaling modes (fill/fit/stretch/custom offset + scaling)
- Performance optimization options: Supports preloading videos to memory, significantly reducing stuttering during loop playback.
- Smart pause: Automatically pauses when other applications are in full-screen mode or active, saving GPU resources.
- Direct import of Steam wallpapers: Simply drag and drop a folder containing project.json to use.
- Quick menu bar operations: Pause/resume, open main interface, check for updates.
- Persistent configuration: Settings for each wallpaper and each monitor are automatically saved.
- Automatic update detection: Latest version notifications from GitHub Releases.

### Future Plans

- Support one-click download & import directly from Steam Workshop

## Development Participation

Issues, PRs, and idea discussions are welcome!

Features such as your preferred wallpaper formats, desired functions, and encountered bugs can all be submitted directly.

## License

[AGPLv3](https://github.com/laobamac/OpenMetalWallpaper/blob/main/LICENSE)

## Author

**laobamac** · [GitHub](https://github.com/laobamac)

Thank you to every star and contributor!

Let's make our macOS desktops look better, starting today! ✨