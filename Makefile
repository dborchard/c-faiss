LIB_SOURCES =                               \
c_api/AutoTune_c.cpp       			\
c_api/clone_index_c.cpp            	\
c_api/Clustering_c.cpp            	\
c_api/error_impl.cpp	          	\
c_api/Index_c.cpp	            	\
c_api/index_factory_c.cpp         	\
c_api/index_io_c.cpp            	\
c_api/IndexBinary_c.cpp            	\
c_api/IndexFlat_c.cpp            	\
c_api/IndexIVF_c.cpp            	\
c_api/IndexIVFFlat_c.cpp          	\
c_api/IndexLSH_c.cpp	          	\
c_api/IndexIVFFlat_c.cpp          	\
c_api/IndexPreTransform_c.cpp      	\
c_api/IndexReplicas_c.cpp          	\
c_api/IndexScalarQuantizer_c.cpp   	\
c_api/IndexShards_c.cpp			   	\
c_api/MetaIndexes_c.cpp			   	\
c_api/VectorTransform_c.cpp		   	\
c_api/impl/AuxIndexStructures_c.cpp	\
c_api/utils/distances_c.cpp			\

sources:
	@for source_file in $(LIB_SOURCES); do \
		echo internal/$$source_file; \
	done