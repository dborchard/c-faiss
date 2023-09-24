package faiss

//#cgo CPPFLAGS: -Iinternal/c_api
//#cgo CFLAGS: -Iinternal/c_api
// #cgo darwin LDFLAGS: -Wl,-undefined -Wl,dynamic_lookup
// #cgo !darwin LDFLAGS: -Wl,-unresolved-symbols=ignore-all
// #cgo LDFLAGS: -lfaiss_c
import "C"
