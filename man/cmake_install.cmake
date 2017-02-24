# Install script for directory: C:/libtiff/man

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/tiff")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/tiff/share/man/man1/bmp2tiff.1;C:/Program Files/tiff/share/man/man1/fax2ps.1;C:/Program Files/tiff/share/man/man1/fax2tiff.1;C:/Program Files/tiff/share/man/man1/gif2tiff.1;C:/Program Files/tiff/share/man/man1/pal2rgb.1;C:/Program Files/tiff/share/man/man1/ppm2tiff.1;C:/Program Files/tiff/share/man/man1/ras2tiff.1;C:/Program Files/tiff/share/man/man1/raw2tiff.1;C:/Program Files/tiff/share/man/man1/rgb2ycbcr.1;C:/Program Files/tiff/share/man/man1/sgi2tiff.1;C:/Program Files/tiff/share/man/man1/thumbnail.1;C:/Program Files/tiff/share/man/man1/tiff2bw.1;C:/Program Files/tiff/share/man/man1/tiff2pdf.1;C:/Program Files/tiff/share/man/man1/tiff2ps.1;C:/Program Files/tiff/share/man/man1/tiff2rgba.1;C:/Program Files/tiff/share/man/man1/tiffcmp.1;C:/Program Files/tiff/share/man/man1/tiffcp.1;C:/Program Files/tiff/share/man/man1/tiffcrop.1;C:/Program Files/tiff/share/man/man1/tiffdither.1;C:/Program Files/tiff/share/man/man1/tiffdump.1;C:/Program Files/tiff/share/man/man1/tiffgt.1;C:/Program Files/tiff/share/man/man1/tiffinfo.1;C:/Program Files/tiff/share/man/man1/tiffmedian.1;C:/Program Files/tiff/share/man/man1/tiffset.1;C:/Program Files/tiff/share/man/man1/tiffsplit.1;C:/Program Files/tiff/share/man/man1/tiffsv.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/tiff/share/man/man1" TYPE FILE FILES
    "C:/libtiff/man/bmp2tiff.1"
    "C:/libtiff/man/fax2ps.1"
    "C:/libtiff/man/fax2tiff.1"
    "C:/libtiff/man/gif2tiff.1"
    "C:/libtiff/man/pal2rgb.1"
    "C:/libtiff/man/ppm2tiff.1"
    "C:/libtiff/man/ras2tiff.1"
    "C:/libtiff/man/raw2tiff.1"
    "C:/libtiff/man/rgb2ycbcr.1"
    "C:/libtiff/man/sgi2tiff.1"
    "C:/libtiff/man/thumbnail.1"
    "C:/libtiff/man/tiff2bw.1"
    "C:/libtiff/man/tiff2pdf.1"
    "C:/libtiff/man/tiff2ps.1"
    "C:/libtiff/man/tiff2rgba.1"
    "C:/libtiff/man/tiffcmp.1"
    "C:/libtiff/man/tiffcp.1"
    "C:/libtiff/man/tiffcrop.1"
    "C:/libtiff/man/tiffdither.1"
    "C:/libtiff/man/tiffdump.1"
    "C:/libtiff/man/tiffgt.1"
    "C:/libtiff/man/tiffinfo.1"
    "C:/libtiff/man/tiffmedian.1"
    "C:/libtiff/man/tiffset.1"
    "C:/libtiff/man/tiffsplit.1"
    "C:/libtiff/man/tiffsv.1"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/tiff/share/man/man3/libtiff.3tiff;C:/Program Files/tiff/share/man/man3/TIFFbuffer.3tiff;C:/Program Files/tiff/share/man/man3/TIFFClose.3tiff;C:/Program Files/tiff/share/man/man3/TIFFcodec.3tiff;C:/Program Files/tiff/share/man/man3/TIFFcolor.3tiff;C:/Program Files/tiff/share/man/man3/TIFFDataWidth.3tiff;C:/Program Files/tiff/share/man/man3/TIFFError.3tiff;C:/Program Files/tiff/share/man/man3/TIFFFieldDataType.3tiff;C:/Program Files/tiff/share/man/man3/TIFFFieldName.3tiff;C:/Program Files/tiff/share/man/man3/TIFFFieldPassCount.3tiff;C:/Program Files/tiff/share/man/man3/TIFFFieldReadCount.3tiff;C:/Program Files/tiff/share/man/man3/TIFFFieldTag.3tiff;C:/Program Files/tiff/share/man/man3/TIFFFieldWriteCount.3tiff;C:/Program Files/tiff/share/man/man3/TIFFFlush.3tiff;C:/Program Files/tiff/share/man/man3/TIFFGetField.3tiff;C:/Program Files/tiff/share/man/man3/TIFFmemory.3tiff;C:/Program Files/tiff/share/man/man3/TIFFOpen.3tiff;C:/Program Files/tiff/share/man/man3/TIFFPrintDirectory.3tiff;C:/Program Files/tiff/share/man/man3/TIFFquery.3tiff;C:/Program Files/tiff/share/man/man3/TIFFReadDirectory.3tiff;C:/Program Files/tiff/share/man/man3/TIFFReadEncodedStrip.3tiff;C:/Program Files/tiff/share/man/man3/TIFFReadEncodedTile.3tiff;C:/Program Files/tiff/share/man/man3/TIFFReadRawStrip.3tiff;C:/Program Files/tiff/share/man/man3/TIFFReadRawTile.3tiff;C:/Program Files/tiff/share/man/man3/TIFFReadRGBAImage.3tiff;C:/Program Files/tiff/share/man/man3/TIFFReadRGBAStrip.3tiff;C:/Program Files/tiff/share/man/man3/TIFFReadRGBATile.3tiff;C:/Program Files/tiff/share/man/man3/TIFFReadScanline.3tiff;C:/Program Files/tiff/share/man/man3/TIFFReadTile.3tiff;C:/Program Files/tiff/share/man/man3/TIFFRGBAImage.3tiff;C:/Program Files/tiff/share/man/man3/TIFFSetDirectory.3tiff;C:/Program Files/tiff/share/man/man3/TIFFSetField.3tiff;C:/Program Files/tiff/share/man/man3/TIFFsize.3tiff;C:/Program Files/tiff/share/man/man3/TIFFstrip.3tiff;C:/Program Files/tiff/share/man/man3/TIFFswab.3tiff;C:/Program Files/tiff/share/man/man3/TIFFtile.3tiff;C:/Program Files/tiff/share/man/man3/TIFFWarning.3tiff;C:/Program Files/tiff/share/man/man3/TIFFWriteDirectory.3tiff;C:/Program Files/tiff/share/man/man3/TIFFWriteEncodedStrip.3tiff;C:/Program Files/tiff/share/man/man3/TIFFWriteEncodedTile.3tiff;C:/Program Files/tiff/share/man/man3/TIFFWriteRawStrip.3tiff;C:/Program Files/tiff/share/man/man3/TIFFWriteRawTile.3tiff;C:/Program Files/tiff/share/man/man3/TIFFWriteScanline.3tiff;C:/Program Files/tiff/share/man/man3/TIFFWriteTile.3tiff")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/tiff/share/man/man3" TYPE FILE FILES
    "C:/libtiff/man/libtiff.3tiff"
    "C:/libtiff/man/TIFFbuffer.3tiff"
    "C:/libtiff/man/TIFFClose.3tiff"
    "C:/libtiff/man/TIFFcodec.3tiff"
    "C:/libtiff/man/TIFFcolor.3tiff"
    "C:/libtiff/man/TIFFDataWidth.3tiff"
    "C:/libtiff/man/TIFFError.3tiff"
    "C:/libtiff/man/TIFFFieldDataType.3tiff"
    "C:/libtiff/man/TIFFFieldName.3tiff"
    "C:/libtiff/man/TIFFFieldPassCount.3tiff"
    "C:/libtiff/man/TIFFFieldReadCount.3tiff"
    "C:/libtiff/man/TIFFFieldTag.3tiff"
    "C:/libtiff/man/TIFFFieldWriteCount.3tiff"
    "C:/libtiff/man/TIFFFlush.3tiff"
    "C:/libtiff/man/TIFFGetField.3tiff"
    "C:/libtiff/man/TIFFmemory.3tiff"
    "C:/libtiff/man/TIFFOpen.3tiff"
    "C:/libtiff/man/TIFFPrintDirectory.3tiff"
    "C:/libtiff/man/TIFFquery.3tiff"
    "C:/libtiff/man/TIFFReadDirectory.3tiff"
    "C:/libtiff/man/TIFFReadEncodedStrip.3tiff"
    "C:/libtiff/man/TIFFReadEncodedTile.3tiff"
    "C:/libtiff/man/TIFFReadRawStrip.3tiff"
    "C:/libtiff/man/TIFFReadRawTile.3tiff"
    "C:/libtiff/man/TIFFReadRGBAImage.3tiff"
    "C:/libtiff/man/TIFFReadRGBAStrip.3tiff"
    "C:/libtiff/man/TIFFReadRGBATile.3tiff"
    "C:/libtiff/man/TIFFReadScanline.3tiff"
    "C:/libtiff/man/TIFFReadTile.3tiff"
    "C:/libtiff/man/TIFFRGBAImage.3tiff"
    "C:/libtiff/man/TIFFSetDirectory.3tiff"
    "C:/libtiff/man/TIFFSetField.3tiff"
    "C:/libtiff/man/TIFFsize.3tiff"
    "C:/libtiff/man/TIFFstrip.3tiff"
    "C:/libtiff/man/TIFFswab.3tiff"
    "C:/libtiff/man/TIFFtile.3tiff"
    "C:/libtiff/man/TIFFWarning.3tiff"
    "C:/libtiff/man/TIFFWriteDirectory.3tiff"
    "C:/libtiff/man/TIFFWriteEncodedStrip.3tiff"
    "C:/libtiff/man/TIFFWriteEncodedTile.3tiff"
    "C:/libtiff/man/TIFFWriteRawStrip.3tiff"
    "C:/libtiff/man/TIFFWriteRawTile.3tiff"
    "C:/libtiff/man/TIFFWriteScanline.3tiff"
    "C:/libtiff/man/TIFFWriteTile.3tiff"
    )
endif()

