# FAISS

This is a go-gettable version of the FAISS C++ library for use in Go code
that needs to link against the C++ FAISS library but wants to integrate with
go get and go build.

To use in your project you need to import the package and set appropriate
cgo flag directives:

```cgo
import _ "github.com/arjunsk/c-faiss"

/*
#cgo CXXFLAGS: -std=c++11
#cgo CPPFLAGS: -I ../../arjunsk/c-faiss/internal/c_api
#cgo darwin LDFLAGS: -Wl,-undefined -Wl,dynamic_lookup
#cgo !darwin LDFLAGS: -Wl,-unresolved-symbols=ignore-all
#include <libforestdb/forestdb.h>

#include <stdlib.h>
#include <Clustering_c.h>
#include <impl/AuxIndexStructures_c.h>
#include <index_factory_c.h>
#include <error_c.h>
*/
import "C"
```



To update the upstream version of ForestDB you'll want to update ./import.sh
to point to the new version (just change the URL), and then run it.

### Credits

This package was inspired by the [cockroachdb](https://github.com/cockroachdb) teams
[c-rocksdb](https://github.com/cockroachdb/c-rocksdb) project wrapping the RocksDB library.