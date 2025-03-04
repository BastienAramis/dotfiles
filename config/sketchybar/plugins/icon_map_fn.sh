
function icon_map() {
  case "$1" in
  "Android Studio")
    icon_result=":android_studio:"
    ;;
  "Anki")
    icon_result=":anki:"
    ;;
  "App Store")
    icon_result=":app_store:"
    ;;
  "Arc")
    icon_result=":arc:"
    ;;
  "Calendar")
    icon_result=":calendar:"
    ;;
  "Discord")
    icon_result=":discord:"
    ;;
  "Docker" | "Docker Desktop")
    icon_result=":docker:"
    ;;
  "Figma")
    icon_result=":figma:"
    ;;
  "Finder")
    icon_result=":finder:"
    ;;
  "Firefox")
    icon_result=":firefox:"
    ;;
  "Google Chrome")
    icon_result=":google_chrome:"
    ;;
  "IntelliJ IDEA")
    icon_result=":idea:"
    ;;
  "iTerm2" | "Terminal" | "WezTerm")
    icon_result=":terminal:"
    ;;
  "Jan")
    icon_result=":lm_studio:"
    ;;
  "Keynote")
    icon_result=":keynote:"
    ;;
  "Mail")
    icon_result=":mail:"
    ;;
  "mpv")
    icon_result=":mpv:"
    ;;
  "Music")
    icon_result=":music:"
    ;;
  "Notes" | "メモ")
    icon_result=":notes:"
    ;;
  "Numbers")
    icon_result=":numbers:"
    ;;
  "Pages")
    icon_result=":pages:"
    ;;
  "Photos" | "写真")
    icon_result=":photos:"
    ;;
  "PhpStorm")
    icon_result=":php_storm:"
    ;;
  "プレビュー" | "Preview")
    icon_result=":pdf:"
    ;;
  "リマインダー")
    icon_result=":reminders:"
    ;;
  "Safari")
    icon_result=":safari:"
    ;;
  "Skype")
    icon_result=":skype:"
    ;;
  "Slack")
    icon_result=":slack:"
    ;;
  "System Settings" | "システム設定")
    icon_result=":gear:"
    ;;
  "VLC")
    icon_result=":vlc:"
    ;;
  "WebStorm")
    icon_result=":web_storm:"
    ;;
  "Xcode")
    icon_result=":xcode:"
    ;;
  "zoom.us")
    icon_result=":zoom:"
    ;;
  *)
    icon_result=":default:"
    ;;
  esac
}

icon_map "$1"

echo "$icon_result"
