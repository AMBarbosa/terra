#!/bin/bash

g++ -o terra -std=c++11 -I/usr/include/gdal  -I../src/   ../src/crs.cpp \
    ../src/spatVector.cpp ../src/spatRaster.cpp ../src/spatExtent.cpp ../src/string_utils.cpp  ../src/gdal_multidimensional.cpp \
    ../src/gdalio.cpp ../src/memory.cpp  ../src/math_utils.cpp  ../src/aggregate.cpp  ../src/arith.cpp ../src/distance.cpp ../src/ncdf_util.cpp \
    ../src/read.cpp ../src/read_gdal.cpp  ../src/read_ogr.cpp ../src/file_utils.cpp  ../src/distRaster.cpp  ../src/geos_methods.cpp  ../src/gdal_algs.cpp \
   ../src/ram.cpp  ../src/raster_methods.cpp ../src/raster_stats.cpp ../src/rasterize.cpp ../src/spatSources.cpp  ../src/spatOptions.cpp ../src/spatTime.cpp \
   ../src/spatDataframe.cpp ../src/vecmathfun.cpp ../src/vector_methods.cpp ../src/write.cpp ../src/write_gdal.cpp  ../src/write_ogr.cpp main.cpp show.cpp  \
    -lgeos_c  -lgdal -lproj -ltiff -lgeotiff  -I/usr/include/gdal  -Dstandalone

