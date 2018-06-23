def to_hex(r, g, b)
    #"#" + r.to_s(16).rjust(2, "0") + g.to_s(16).rjust(2, "0") + b.to_s(16).rjust(2, "0")
    [r, g, b].inject("#") do |hex, n|
        hex + n.to_s(16).rjust(2, "0")
    end
end


def to_ints(hex)
    ints = []
    # 配列は0からスタート
    ints << hex[1..2].hex
    ints << hex[3..4].hex
    ints << hex[5..6].hex
end
