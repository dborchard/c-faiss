package faiss

//#cgo CPPFLAGS: -Iinternal/c_api -Iinternal/faiss
//#cgo CFLAGS: -Iinternal/c_api -Iinternal/faiss
// #cgo darwin LDFLAGS: -Wl,-undefined -Wl,dynamic_lookup
// #cgo !darwin LDFLAGS: -Wl,-unresolved-symbols=ignore-all
import "C"
