function volume_down
  osascript -e 'set volume output volume ((output volume of (get volume settings)) - 10)'
end
