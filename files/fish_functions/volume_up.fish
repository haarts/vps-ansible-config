function volume_up
  osascript -e 'set volume output volume ((output volume of (get volume settings)) + 10)'
end
