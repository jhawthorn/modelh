#!/usr/bin/env ruby

require "csv"

csv = CSV.new(ARGF.read, headers: true)

rotation_offsets = {
  "U1" => 270,
  "U2" => 180,
}

STDOUT << CSV.generate do |output|
  output << ["Designator", "Val", "Package", "Mid X", "Mid Y", "Rotation", "Layer"]
  csv.each do |row|
    ref = row["Ref"]
    rotation = Float(row["Rot"])
    offset = rotation_offsets.delete(ref) || 0
    rotation = (rotation + offset) % 360

    output << [
      row["Ref"],
      row["Val"],
      row["Package"],
      row["PosX"],
      row["PosY"],
      rotation,
      row["Side"],
    ]
  end
end

unless rotation_offsets.empty?
  warn "WARNING: unused rotation offsets for #{rotation_offsets.keys.join(", ")}"
end

