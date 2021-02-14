/^\./ { nw = nw + NF } #exclude lines with begin with a '.' char
END { print nw, "words" }
