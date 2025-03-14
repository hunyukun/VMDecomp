
#' Sample Arrhythmia Data from MIT Boston's Beth Israel Hospital (BIH) Database
#'
#' Sample arrhythmia data from the MIT-BIH Arrhythmia Database
#'
#' @references
#'
#' Moody GB, Mark RG. The impact of the MIT-BIH Arrhythmia Database. IEEE Eng in Med and Biol 20(3):45-50 (May-June 2001). (PMID: 11446209)
#'
#' Goldberger, A., Amaral, L., Glass, L., Hausdorff, J., Ivanov, P. C., Mark, R., ... & Stanley, H. E. (2000). PhysioBank, PhysioToolkit, and PhysioNet: Components of a new research resource for complex physiologic signals. Circulation (Online). 101 (23), pp. e215–e220.
#'
#' https://physionet.org/content/mitdb/1.0.0/
#'
#' https://www.physionet.org/files/mitdb/1.0.0/mitdbdir/intro.htm
#'
#' https://github.com/MIT-LCP/wfdb-python
#'
#' https://github.com/MIT-LCP/wfdb-python/blob/main/demo.ipynb
#'
#' @details
#'
#' The data includes two columns "MLII" and "V1". According to \href{https://www.physionet.org/files/mitdb/1.0.0/mitdbdir/intro.htm}{https://www.physionet.org/files/mitdb/1.0.0/mitdbdir/intro.htm},
#' "In most records, the upper signal is a modified limb lead II (MLII), obtained by placing the electrodes on the chest. The lower signal is usually a modified lead V1 (occasionally V2 or V5, and in one instance V4)."
#'
#' The data was downloaded after installing the "wfdb" Python package. The Python code used to save the sample data is the following:
#'
#' \code{import wfdb} \cr
#' \code{import pandas as pd} \cr
#'
#' \code{sample_annotat_200 = wfdb.rdrecord('200', sampfrom = 0, sampto = 10000, pn_dir = 'mitdb')} \cr
#' \code{arrhythmia = pd.DataFrame(sample_annotat_200.p_signal, columns = sample_annotat_200.sig_name)} \cr
#'
#' @usage
#'
#' data(arrhythmia)
#'
#' @keywords datasets
#'
#' @examples
#'
#' require(VMDecomp)
#'
#' data(arrhythmia)
"arrhythmia"

