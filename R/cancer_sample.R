#' Diagnostic Breast Cancer Data 
#'
#' This data set contains a sample of quantitative features that were calculated from images of nuclei present in fine needle aspiration biopsies of breast masses from patients at the University of Wisconsin Hospital. 
#'
#' @source <https://archive.ics.uci.edu/ml/citation_policy.html>, downloaded 2020-08-19
#' @format A data frame with columns:
#' \describe{
#'  \item{ID}{ID number of observation.}
#'  \item{diagnosis}{The ultimate diagnosis of the breast mass ("M" = malignant, "B" = benign).}
#'  \item{radius_mean}{Mean radius of nuclei present in sample image.}
#'  \item{texture_mean}{Mean texture of nuclei present in sample image.}
#'  \item{perimeter_mean}{Mean perimeter of nuclei present in sample image.}
#'  \item{area_mean}{Mean area of nuclei present in sample image.}
#'  \item{smoothness_mean}{Mean smoothness of nuclei present in sample image.}
#'  \item{compactness_mean}{Mean compactness of nuclei present in sample image.}
#'  \item{concavity_mean}{Mean concavity of nuclei present in sample image.}
#'  \item{concave_points_mean}{Mean concave points of nuclei present in sample image.}
#'  \item{symmetry_mean}{Mean symmetry of nuclei present in sample image.}
#'  \item{fractal_dimension_mean}{Mean fractal dimension of nuclei present in sample image.}
#'  \item{radius_se}{Standard error of radius of nuclei present in sample image.}
#'  \item{texture_se}{Standard error of texture of nuclei present in sample image.}
#'  \item{perimeter_se}{Standard error of perimeter of nuclei present in sample image.}
#'  \item{area_se}{Standard error of area of nuclei present in sample image.}
#'  \item{smoothness_se}{Standard error of smoothness of nuclei present in sample image.}
#'  \item{compactness_se}{Standard error of compactness of nuclei present in sample image.}
#'  \item{concavity_se}{Standard error of concavity of nuclei present in sample image.}
#'  \item{concave_points_se}{Standard error of concave points of nuclei present in sample image.}
#'  \item{symmetry_se}{Standard error of symmetry of nuclei present in sample image.}
#'  \item{fractal_dimension_se}{Standard error of fractal dimension of nuclei present in sample image.}
#'  \item{radius_worst}{"Worst" or largest radius of nuclei present in sample image.}
#'  \item{texture_worst}{"Worst" or largest texture of nuclei present in sample image.}
#'  \item{perimeter_worst}{"Worst" or largest perimeter of nuclei present in sample image.}
#'  \item{area_worst}{"Worst" or largest area of nuclei present in sample image.}
#'  \item{smoothness_worst}{"Worst" or largest smoothness of nuclei present in sample image.}
#'  \item{compactness_worst}{"Worst" or largest compactness of nuclei present in sample image.}
#'  \item{concavity_worst}{"Worst" or largest concavity of nuclei present in sample image.}
#'  \item{concave_points_worst}{"Worst" or largest concave points of nuclei present in sample image.}
#'  \item{symmetry_worst}{"Worst" or largest symmetry of nuclei present in sample image.}
#'  \item{fractal_dimension_worst}{"Worst" or largest fractal dimension of nuclei present in sample image.}
#' }
#' @examples
#' cancer_sample
#'
#' head(cancer_sample)
#' summary(cancer_sample)

"cancer_sample"
