package util

import "unicode"

func ToUppero(s string) string {
  r := []rune(s)
  for i := range r {
    r[i] = unicode.ToUpper(r[i])
  }
  return string(r)
}
