#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vlsift" for configuration "Release"
set_property(TARGET vlsift APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vlsift PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/vlsift.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vlsift.dll"
  )

list(APPEND _cmake_import_check_targets vlsift )
list(APPEND _cmake_import_check_files_for_vlsift "${_IMPORT_PREFIX}/lib/vlsift.lib" "${_IMPORT_PREFIX}/bin/vlsift.dll" )

# Import target "aliceVision_image" for configuration "Release"
set_property(TARGET aliceVision_image APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_image PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_image.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_image.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_image )
list(APPEND _cmake_import_check_files_for_aliceVision_image "${_IMPORT_PREFIX}/lib/aliceVision_image.lib" "${_IMPORT_PREFIX}/bin/aliceVision_image.dll" )

# Import target "aliceVision_numeric" for configuration "Release"
set_property(TARGET aliceVision_numeric APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_numeric PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_numeric.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_numeric.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_numeric )
list(APPEND _cmake_import_check_files_for_aliceVision_numeric "${_IMPORT_PREFIX}/lib/aliceVision_numeric.lib" "${_IMPORT_PREFIX}/bin/aliceVision_numeric.dll" )

# Import target "aliceVision_system" for configuration "Release"
set_property(TARGET aliceVision_system APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_system PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_system.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_system.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_system )
list(APPEND _cmake_import_check_files_for_aliceVision_system "${_IMPORT_PREFIX}/lib/aliceVision_system.lib" "${_IMPORT_PREFIX}/bin/aliceVision_system.dll" )

# Import target "aliceVision_cmdline" for configuration "Release"
set_property(TARGET aliceVision_cmdline APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_cmdline PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_cmdline.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_cmdline.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_cmdline )
list(APPEND _cmake_import_check_files_for_aliceVision_cmdline "${_IMPORT_PREFIX}/lib/aliceVision_cmdline.lib" "${_IMPORT_PREFIX}/bin/aliceVision_cmdline.dll" )

# Import target "aliceVision_gpu" for configuration "Release"
set_property(TARGET aliceVision_gpu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_gpu PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_gpu.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_gpu.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_gpu )
list(APPEND _cmake_import_check_files_for_aliceVision_gpu "${_IMPORT_PREFIX}/lib/aliceVision_gpu.lib" "${_IMPORT_PREFIX}/bin/aliceVision_gpu.dll" )

# Import target "aliceVision_camera" for configuration "Release"
set_property(TARGET aliceVision_camera APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_camera PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_camera.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_camera.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_camera )
list(APPEND _cmake_import_check_files_for_aliceVision_camera "${_IMPORT_PREFIX}/lib/aliceVision_camera.lib" "${_IMPORT_PREFIX}/bin/aliceVision_camera.dll" )

# Import target "aliceVision_colorHarmonization" for configuration "Release"
set_property(TARGET aliceVision_colorHarmonization APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_colorHarmonization PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_colorHarmonization.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_colorHarmonization.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_colorHarmonization )
list(APPEND _cmake_import_check_files_for_aliceVision_colorHarmonization "${_IMPORT_PREFIX}/lib/aliceVision_colorHarmonization.lib" "${_IMPORT_PREFIX}/bin/aliceVision_colorHarmonization.dll" )

# Import target "aliceVision_dataio" for configuration "Release"
set_property(TARGET aliceVision_dataio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_dataio PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_dataio.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_sfmData;aliceVision_sfmDataIO;aliceVision_system;opencv_calib3d;opencv_core;opencv_dnn;opencv_features2d;opencv_flann;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_stitching;opencv_video;opencv_videoio;opencv_alphamat;opencv_aruco;opencv_bgsegm;opencv_bioinspired;opencv_ccalib;opencv_cudaarithm;opencv_cudabgsegm;opencv_cudacodec;opencv_cudafeatures2d;opencv_cudafilters;opencv_cudaimgproc;opencv_cudalegacy;opencv_cudaobjdetect;opencv_cudaoptflow;opencv_cudastereo;opencv_cudawarping;opencv_cudev;opencv_datasets;opencv_dnn_objdetect;opencv_dnn_superres;opencv_dpm;opencv_face;opencv_fuzzy;opencv_hdf;opencv_hfs;opencv_img_hash;opencv_intensity_transform;opencv_line_descriptor;opencv_mcc;opencv_optflow;opencv_phase_unwrapping;opencv_plot;opencv_quality;opencv_rapid;opencv_reg;opencv_saliency;opencv_shape;opencv_stereo;opencv_structured_light;opencv_superres;opencv_surface_matching;opencv_text;opencv_tracking;opencv_videostab;opencv_wechat_qrcode;opencv_xfeatures2d;opencv_ximgproc;opencv_xobjdetect;opencv_xphoto"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_dataio.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_dataio )
list(APPEND _cmake_import_check_files_for_aliceVision_dataio "${_IMPORT_PREFIX}/lib/aliceVision_dataio.lib" "${_IMPORT_PREFIX}/bin/aliceVision_dataio.dll" )

# Import target "aliceVision_feature" for configuration "Release"
set_property(TARGET aliceVision_feature APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_feature PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_feature.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "PopSift::popsift"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_feature.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_feature )
list(APPEND _cmake_import_check_files_for_aliceVision_feature "${_IMPORT_PREFIX}/lib/aliceVision_feature.lib" "${_IMPORT_PREFIX}/bin/aliceVision_feature.dll" )

# Import target "aliceVision_featureEngine" for configuration "Release"
set_property(TARGET aliceVision_featureEngine APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_featureEngine PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_featureEngine.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_featureEngine.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_featureEngine )
list(APPEND _cmake_import_check_files_for_aliceVision_featureEngine "${_IMPORT_PREFIX}/lib/aliceVision_featureEngine.lib" "${_IMPORT_PREFIX}/bin/aliceVision_featureEngine.dll" )

# Import target "aliceVision_geometry" for configuration "Release"
set_property(TARGET aliceVision_geometry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_geometry PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_geometry.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_geometry.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_geometry )
list(APPEND _cmake_import_check_files_for_aliceVision_geometry "${_IMPORT_PREFIX}/lib/aliceVision_geometry.lib" "${_IMPORT_PREFIX}/bin/aliceVision_geometry.dll" )

# Import target "aliceVision_imageMatching" for configuration "Release"
set_property(TARGET aliceVision_imageMatching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_imageMatching PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_imageMatching.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_image;aliceVision_voctree"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_imageMatching.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_imageMatching )
list(APPEND _cmake_import_check_files_for_aliceVision_imageMatching "${_IMPORT_PREFIX}/lib/aliceVision_imageMatching.lib" "${_IMPORT_PREFIX}/bin/aliceVision_imageMatching.dll" )

# Import target "aliceVision_lInftyComputerVision" for configuration "Release"
set_property(TARGET aliceVision_lInftyComputerVision APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_lInftyComputerVision PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_lInftyComputerVision.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_lInftyComputerVision.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_lInftyComputerVision )
list(APPEND _cmake_import_check_files_for_aliceVision_lInftyComputerVision "${_IMPORT_PREFIX}/lib/aliceVision_lInftyComputerVision.lib" "${_IMPORT_PREFIX}/bin/aliceVision_lInftyComputerVision.dll" )

# Import target "aliceVision_lensCorrectionProfile" for configuration "Release"
set_property(TARGET aliceVision_lensCorrectionProfile APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_lensCorrectionProfile PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_lensCorrectionProfile.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "expat::expat"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_lensCorrectionProfile.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_lensCorrectionProfile )
list(APPEND _cmake_import_check_files_for_aliceVision_lensCorrectionProfile "${_IMPORT_PREFIX}/lib/aliceVision_lensCorrectionProfile.lib" "${_IMPORT_PREFIX}/bin/aliceVision_lensCorrectionProfile.dll" )

# Import target "aliceVision_localization" for configuration "Release"
set_property(TARGET aliceVision_localization APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_localization PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_localization.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;aliceVision_matchingImageCollection;flann::flann_cpp;lz4::lz4;CCTag::CCTag"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_localization.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_localization )
list(APPEND _cmake_import_check_files_for_aliceVision_localization "${_IMPORT_PREFIX}/lib/aliceVision_localization.lib" "${_IMPORT_PREFIX}/bin/aliceVision_localization.dll" )

# Import target "aliceVision_matching" for configuration "Release"
set_property(TARGET aliceVision_matching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_matching PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_matching.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "flann::flann_cpp;lz4::lz4"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_matching.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_matching )
list(APPEND _cmake_import_check_files_for_aliceVision_matching "${_IMPORT_PREFIX}/lib/aliceVision_matching.lib" "${_IMPORT_PREFIX}/bin/aliceVision_matching.dll" )

# Import target "aliceVision_kvld" for configuration "Release"
set_property(TARGET aliceVision_kvld APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_kvld PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_kvld.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_kvld.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_kvld )
list(APPEND _cmake_import_check_files_for_aliceVision_kvld "${_IMPORT_PREFIX}/lib/aliceVision_kvld.lib" "${_IMPORT_PREFIX}/bin/aliceVision_kvld.dll" )

# Import target "aliceVision_matchingImageCollection" for configuration "Release"
set_property(TARGET aliceVision_matchingImageCollection APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_matchingImageCollection PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_matchingImageCollection.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;Ceres::ceres;SuiteSparse::amd;SuiteSparse::btf;SuiteSparse::camd;SuiteSparse::ccolamd;SuiteSparse::colamd;SuiteSparse::cholmod;SuiteSparse::cxsparse;SuiteSparse::klu;SuiteSparse::ldl;SuiteSparse::umfpack;SuiteSparse::spqr;flann::flann_cpp;lz4::lz4"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_matchingImageCollection.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_matchingImageCollection )
list(APPEND _cmake_import_check_files_for_aliceVision_matchingImageCollection "${_IMPORT_PREFIX}/lib/aliceVision_matchingImageCollection.lib" "${_IMPORT_PREFIX}/bin/aliceVision_matchingImageCollection.dll" )

# Import target "aliceVision_multiview" for configuration "Release"
set_property(TARGET aliceVision_multiview APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_multiview PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_multiview.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_multiview.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_multiview )
list(APPEND _cmake_import_check_files_for_aliceVision_multiview "${_IMPORT_PREFIX}/lib/aliceVision_multiview.lib" "${_IMPORT_PREFIX}/bin/aliceVision_multiview.dll" )

# Import target "aliceVision_multiview_test_data" for configuration "Release"
set_property(TARGET aliceVision_multiview_test_data APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_multiview_test_data PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_multiview_test_data.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_multiview"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_multiview_test_data.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_multiview_test_data )
list(APPEND _cmake_import_check_files_for_aliceVision_multiview_test_data "${_IMPORT_PREFIX}/lib/aliceVision_multiview_test_data.lib" "${_IMPORT_PREFIX}/bin/aliceVision_multiview_test_data.dll" )

# Import target "aliceVision_rig" for configuration "Release"
set_property(TARGET aliceVision_rig APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_rig PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_rig.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_sfm;aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_rig.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_rig )
list(APPEND _cmake_import_check_files_for_aliceVision_rig "${_IMPORT_PREFIX}/lib/aliceVision_rig.lib" "${_IMPORT_PREFIX}/bin/aliceVision_rig.dll" )

# Import target "aliceVision_robustEstimation" for configuration "Release"
set_property(TARGET aliceVision_robustEstimation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_robustEstimation PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_robustEstimation.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_robustEstimation.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_robustEstimation )
list(APPEND _cmake_import_check_files_for_aliceVision_robustEstimation "${_IMPORT_PREFIX}/lib/aliceVision_robustEstimation.lib" "${_IMPORT_PREFIX}/bin/aliceVision_robustEstimation.dll" )

# Import target "aliceVision_sensorDB" for configuration "Release"
set_property(TARGET aliceVision_sensorDB APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sensorDB PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_sensorDB.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_sensorDB.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_sensorDB )
list(APPEND _cmake_import_check_files_for_aliceVision_sensorDB "${_IMPORT_PREFIX}/lib/aliceVision_sensorDB.lib" "${_IMPORT_PREFIX}/bin/aliceVision_sensorDB.dll" )

# Import target "aliceVision_sfm" for configuration "Release"
set_property(TARGET aliceVision_sfm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sfm PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_sfm.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_sfm.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_sfm )
list(APPEND _cmake_import_check_files_for_aliceVision_sfm "${_IMPORT_PREFIX}/lib/aliceVision_sfm.lib" "${_IMPORT_PREFIX}/bin/aliceVision_sfm.dll" )

# Import target "aliceVision_sfmData" for configuration "Release"
set_property(TARGET aliceVision_sfmData APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sfmData PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_sfmData.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_sfmData.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_sfmData )
list(APPEND _cmake_import_check_files_for_aliceVision_sfmData "${_IMPORT_PREFIX}/lib/aliceVision_sfmData.lib" "${_IMPORT_PREFIX}/bin/aliceVision_sfmData.dll" )

# Import target "aliceVision_sfmDataIO" for configuration "Release"
set_property(TARGET aliceVision_sfmDataIO APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sfmDataIO PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_sfmDataIO.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_image;Alembic::Alembic"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_sfmDataIO.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_sfmDataIO )
list(APPEND _cmake_import_check_files_for_aliceVision_sfmDataIO "${_IMPORT_PREFIX}/lib/aliceVision_sfmDataIO.lib" "${_IMPORT_PREFIX}/bin/aliceVision_sfmDataIO.dll" )

# Import target "aliceVision_track" for configuration "Release"
set_property(TARGET aliceVision_track APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_track PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_track.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_track.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_track )
list(APPEND _cmake_import_check_files_for_aliceVision_track "${_IMPORT_PREFIX}/lib/aliceVision_track.lib" "${_IMPORT_PREFIX}/bin/aliceVision_track.dll" )

# Import target "aliceVision_voctree" for configuration "Release"
set_property(TARGET aliceVision_voctree APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_voctree PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_voctree.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_voctree.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_voctree )
list(APPEND _cmake_import_check_files_for_aliceVision_voctree "${_IMPORT_PREFIX}/lib/aliceVision_voctree.lib" "${_IMPORT_PREFIX}/bin/aliceVision_voctree.dll" )

# Import target "aliceVision_calibration" for configuration "Release"
set_property(TARGET aliceVision_calibration APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_calibration PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_calibration.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_image;aliceVision_system;aliceVision_dataio;Ceres::ceres;SuiteSparse::amd;SuiteSparse::btf;SuiteSparse::camd;SuiteSparse::ccolamd;SuiteSparse::colamd;SuiteSparse::cholmod;SuiteSparse::cxsparse;SuiteSparse::klu;SuiteSparse::ldl;SuiteSparse::umfpack;SuiteSparse::spqr;CCTag::CCTag"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_calibration.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_calibration )
list(APPEND _cmake_import_check_files_for_aliceVision_calibration "${_IMPORT_PREFIX}/lib/aliceVision_calibration.lib" "${_IMPORT_PREFIX}/bin/aliceVision_calibration.dll" )

# Import target "aliceVision_imageMasking" for configuration "Release"
set_property(TARGET aliceVision_imageMasking APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_imageMasking PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_imageMasking.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_image"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_imageMasking.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_imageMasking )
list(APPEND _cmake_import_check_files_for_aliceVision_imageMasking "${_IMPORT_PREFIX}/lib/aliceVision_imageMasking.lib" "${_IMPORT_PREFIX}/bin/aliceVision_imageMasking.dll" )

# Import target "aliceVision_keyframe" for configuration "Release"
set_property(TARGET aliceVision_keyframe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_keyframe PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_keyframe.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_sensorDB;aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_keyframe.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_keyframe )
list(APPEND _cmake_import_check_files_for_aliceVision_keyframe "${_IMPORT_PREFIX}/lib/aliceVision_keyframe.lib" "${_IMPORT_PREFIX}/bin/aliceVision_keyframe.dll" )

# Import target "aliceVision_panorama" for configuration "Release"
set_property(TARGET aliceVision_panorama APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_panorama PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_panorama.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;aliceVision_image;aliceVision_camera"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_panorama.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_panorama )
list(APPEND _cmake_import_check_files_for_aliceVision_panorama "${_IMPORT_PREFIX}/lib/aliceVision_panorama.lib" "${_IMPORT_PREFIX}/bin/aliceVision_panorama.dll" )

# Import target "aliceVision_hdr" for configuration "Release"
set_property(TARGET aliceVision_hdr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_hdr PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_hdr.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;aliceVision_image;aliceVision_sfmData;Ceres::ceres;SuiteSparse::amd;SuiteSparse::btf;SuiteSparse::camd;SuiteSparse::ccolamd;SuiteSparse::colamd;SuiteSparse::cholmod;SuiteSparse::cxsparse;SuiteSparse::klu;SuiteSparse::ldl;SuiteSparse::umfpack;SuiteSparse::spqr"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_hdr.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_hdr )
list(APPEND _cmake_import_check_files_for_aliceVision_hdr "${_IMPORT_PREFIX}/lib/aliceVision_hdr.lib" "${_IMPORT_PREFIX}/bin/aliceVision_hdr.dll" )

# Import target "aliceVision_lightingEstimation" for configuration "Release"
set_property(TARGET aliceVision_lightingEstimation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_lightingEstimation PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_lightingEstimation.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_lightingEstimation.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_lightingEstimation )
list(APPEND _cmake_import_check_files_for_aliceVision_lightingEstimation "${_IMPORT_PREFIX}/lib/aliceVision_lightingEstimation.lib" "${_IMPORT_PREFIX}/bin/aliceVision_lightingEstimation.dll" )

# Import target "aliceVision_mesh" for configuration "Release"
set_property(TARGET aliceVision_mesh APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_mesh PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_mesh.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_mesh.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_mesh )
list(APPEND _cmake_import_check_files_for_aliceVision_mesh "${_IMPORT_PREFIX}/lib/aliceVision_mesh.lib" "${_IMPORT_PREFIX}/bin/aliceVision_mesh.dll" )

# Import target "aliceVision_mvsData" for configuration "Release"
set_property(TARGET aliceVision_mvsData APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_mvsData PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_mvsData.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_mvsData.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_mvsData )
list(APPEND _cmake_import_check_files_for_aliceVision_mvsData "${_IMPORT_PREFIX}/lib/aliceVision_mvsData.lib" "${_IMPORT_PREFIX}/bin/aliceVision_mvsData.dll" )

# Import target "aliceVision_mvsUtils" for configuration "Release"
set_property(TARGET aliceVision_mvsUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_mvsUtils PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_mvsUtils.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_mvsUtils.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_mvsUtils )
list(APPEND _cmake_import_check_files_for_aliceVision_mvsUtils "${_IMPORT_PREFIX}/lib/aliceVision_mvsUtils.lib" "${_IMPORT_PREFIX}/bin/aliceVision_mvsUtils.dll" )

# Import target "aliceVision_fuseCut" for configuration "Release"
set_property(TARGET aliceVision_fuseCut APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_fuseCut PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_fuseCut.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_fuseCut.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_fuseCut )
list(APPEND _cmake_import_check_files_for_aliceVision_fuseCut "${_IMPORT_PREFIX}/lib/aliceVision_fuseCut.lib" "${_IMPORT_PREFIX}/bin/aliceVision_fuseCut.dll" )

# Import target "aliceVision_depthMap" for configuration "Release"
set_property(TARGET aliceVision_depthMap APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_depthMap PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_depthMap.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_depthMap.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_depthMap )
list(APPEND _cmake_import_check_files_for_aliceVision_depthMap "${_IMPORT_PREFIX}/lib/aliceVision_depthMap.lib" "${_IMPORT_PREFIX}/bin/aliceVision_depthMap.dll" )

# Import target "aliceVision_segmentation" for configuration "Release"
set_property(TARGET aliceVision_segmentation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_segmentation PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_segmentation.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_segmentation.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_segmentation )
list(APPEND _cmake_import_check_files_for_aliceVision_segmentation "${_IMPORT_PREFIX}/lib/aliceVision_segmentation.lib" "${_IMPORT_PREFIX}/bin/aliceVision_segmentation.dll" )

# Import target "aliceVision_sfmMvsUtils" for configuration "Release"
set_property(TARGET aliceVision_sfmMvsUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sfmMvsUtils PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_sfmMvsUtils.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_sfmMvsUtils.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_sfmMvsUtils )
list(APPEND _cmake_import_check_files_for_aliceVision_sfmMvsUtils "${_IMPORT_PREFIX}/lib/aliceVision_sfmMvsUtils.lib" "${_IMPORT_PREFIX}/bin/aliceVision_sfmMvsUtils.dll" )

# Import target "aliceVision_photometricStereo" for configuration "Release"
set_property(TARGET aliceVision_photometricStereo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_photometricStereo PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_photometricStereo.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_photometricStereo.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_photometricStereo )
list(APPEND _cmake_import_check_files_for_aliceVision_photometricStereo "${_IMPORT_PREFIX}/lib/aliceVision_photometricStereo.lib" "${_IMPORT_PREFIX}/bin/aliceVision_photometricStereo.dll" )

# Import target "aliceVision_sphereDetection" for configuration "Release"
set_property(TARGET aliceVision_sphereDetection APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sphereDetection PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aliceVision_sphereDetection.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aliceVision_sphereDetection.dll"
  )

list(APPEND _cmake_import_check_targets aliceVision_sphereDetection )
list(APPEND _cmake_import_check_files_for_aliceVision_sphereDetection "${_IMPORT_PREFIX}/lib/aliceVision_sphereDetection.lib" "${_IMPORT_PREFIX}/bin/aliceVision_sphereDetection.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
