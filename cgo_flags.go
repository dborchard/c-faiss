package faiss

// #cgo CPPFLAGS: -Iinternal/include -Iinternal/src -Iinternal/option -Iinternal/utils
// #cgo darwin LDFLAGS: -Wl,-undefined -Wl,dynamic_lookup
// #cgo !darwin LDFLAGS: -Wl,-unresolved-symbols=ignore-all
import "C"
