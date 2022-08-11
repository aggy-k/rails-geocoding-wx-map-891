# json.array! @flats, partial: "flats/flat", as: :flat
# json.array! @flats, partial: "flats/marker", as: :flat
json.array! @flats.each_with_index.to_a do |flat, idx|
  json.partial! 'flats/marker', { flat: flat, idx: idx }
end
