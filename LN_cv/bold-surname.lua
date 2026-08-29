function Str(el)
  if el.text:match("Newediuk") then
    return pandoc.Strong(el)
  end
  return el
end

return {
  { Str = Str }
}
