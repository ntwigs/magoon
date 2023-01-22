import * as magoon from 'bundle-text:./magoon.scss'

const isDark = chrome.devtools.panels.themeName === 'dark'
if (isDark) {
  chrome.devtools.panels.applyStyleSheet(magoon)
}
