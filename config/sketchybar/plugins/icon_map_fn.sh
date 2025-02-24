
function icon_map() {
  case "$1" in
  "Keynote")
    icon_result=":keynote:"
    ;;
  "Figma")
    icon_result=":figma:"
    ;;
  "Alacritty" | "Hyper" | "iTerm2" | "kitty" | "Terminal" | "WezTerm")
    icon_result=":terminal:"
    ;;
  "App Store")
    icon_result=":app_store:"
    ;;
  "Discord" | "Discord Canary" | "Discord PTB")
    icon_result=":discord:"
    ;;
  "リマインダー")
    icon_result=":reminders:"
    ;;
  "Finder")
    icon_result=":finder:"
    ;;
  "メモ" | "Notes")
    icon_result=":notes:"
    ;;
  "Spotlight")
    icon_result=":spotlight:"
    ;;
  "Chromium" | "Google Chrome" | "Google Chrome Canary")
    icon_result=":google_chrome:"
    ;;
  "Firefox")
    icon_result=":firefox:"
    ;;
  "Slack")
    icon_result=":slack:"
    ;;
  "Pages")
    icon_result=":pages:"
    ;;
  "Mail")
    icon_result=":mail:"
    ;;
  "WebStorm")
    icon_result=":web_storm:"
    ;;
  "VLC")
    icon_result=":vlc:"
    ;;
  "Music")
    icon_result=":music:"
    ;;
  "Calendar")
    icon_result=":calendar:"
    ;;
  "Safari")
    icon_result=":safari:"
    ;;
  "Xcode")
    icon_result=":xcode:"
    ;;
  "Numbers")
    icon_result=":numbers:"
    ;;
  "Arc")
    icon_result=":arc:"
    ;;
  "zoom.us")
    icon_result=":zoom:"
    ;;
  "Preview")
    icon_result=":pdf:"
    ;;
  "Skype")
    icon_result=":skype:"
    ;;
  "Docker" | "Docker Desktop")
    icon_result=":docker:"
    ;;
  "Android Studio")
    icon_result=":android_studio:"
    ;;
  "Messages")
    icon_result=":messages:"
    ;;
  "IntelliJ IDEA")
    icon_result=":idea:"
    ;;
  "FaceTime")
    icon_result=":face_time:"
    ;;
  "System Preferences" | "System Settings")
    icon_result=":gear:"
    ;;
  "PhpStorm")
    icon_result=":php_storm:"
    ;;
  "Jan")
    icon_result=":lm_studio:"
    ;;
  *)
    icon_result=":default:"
    ;;
  esac
}

icon_map "$1"

echo "$icon_result"
