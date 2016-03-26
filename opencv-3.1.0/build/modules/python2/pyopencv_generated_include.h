#include "opencv2/core.hpp"
#include "opencv2/core/types.hpp"
#include "opencv2/core/optim.hpp"
#include "opencv2/core/opengl.hpp"
#include "opencv2/core/utility.hpp"
#include "opencv2/core/mat.hpp"
#include "opencv2/core/persistence.hpp"
#include "opencv2/core/ocl.hpp"
#include "opencv2/core/base.hpp"
#include "opencv2/flann/miniflann.hpp"
#include "opencv2/imgproc.hpp"
#include "opencv2/ml.hpp"
#include "opencv2/photo.hpp"
#include "opencv2/video/tracking.hpp"
#include "opencv2/video/background_segm.hpp"
#include "opencv2/viz/types.hpp"
#include "opencv2/viz/widgets.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/shape/hist_cost.hpp"
#include "opencv2/shape/shape_distance.hpp"
#include "opencv2/shape/shape_transformer.hpp"
#include "opencv2/videoio.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/objdetect.hpp"
#include "opencv2/features2d.hpp"
#include "opencv2/calib3d.hpp"
#include "opencv2/stitching.hpp"
#include "opencv2/stitching/detail/motion_estimators.hpp"
#include "opencv2/stitching/detail/blenders.hpp"
#include "opencv2/stitching/detail/seam_finders.hpp"
#include "opencv2/stitching/detail/exposure_compensate.hpp"
#include "opencv2/stitching/detail/timelapsers.hpp"
#include "opencv2/videostab/motion_core.hpp"
