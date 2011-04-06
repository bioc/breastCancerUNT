\name{unt}
\alias{unt}
\docType{data}
\title{Gene expression, annotations and clinical data from Sotiriou et al. 2006}
\description{
  This dataset contains the gene expression, annotations and clinical data as published in Sotiriou et al. 2006.
}
\usage{data(unt)}
\format{
ExpressionSet with 44928 features and 137 samples, containing:
\itemize{
  \item \code{exprs(unt)}: Matrix containing gene expressions as measured by Affymetrix hgu133a/hgu133b technology (single-channel, oligonucleotides).
  \item \code{fData(unt)}: AnnotatedDataFrame containing annotations of Affy microarray platform hgu133a and hgu133b.
  \item \code{pData(unt)}: AnnotatedDataFrame containing Clinical information of the breast cancer patients whose tumors were hybridized.
  \item \code{experimentalData(unt)}: MIAME object containing information about the dataset.
  \item \code{annotation(unt)}: Name of the affy chip.
}
}
\details{
This dataset represent the study published by Sotiriou et al. 2006.
\itemize{
\item \code{Abstract}: Background: Histologic grade in breast cancer provides clinically important prognostic information. However, 30\%-60\% of tumors are classified as histologic grade 2. This grade is associated with an intermediate risk of recurrence and is thus not informative for clinical decision making. We examined whether histologic grade was associated with gene expression profiles of breast cancers and whether such profiles could be used to improve histologic grading. Methods: We analyzed microarray data from 189 invasive breast carcinomas and from three published gene expression datasets from breast carcinomas. We identified differentially expressed genes in a training set of 64 estrogen receptor (ER)-positive tumor samples by comparing expression profiles between histologic grade 3 tumors and histologic grade 1 tumors and used the expression of these genes to define the gene expression grade index. Data from 597 independent tumors were used to evaluate the association between relapse-free survival and the gene expression grade index in a Kaplan-Meier analysis. All statistical tests were two-sided. Results: We identified 97 genes in our training set that were associated with histologic grade; most of these genes were involved in cell cycle regulation and proliferation. In validation datasets, the gene expression grade index was strongly associated with histologic grade 1 and 3 status; however, among histologic grade 2 tumors, the index spanned the values for histologic grade 1-3 tumors. Among patients with histologic grade 2 tumors, a high gene expression grade index was associated with a higher risk of recurrence than a low gene expression grade index (hazard ratio = 3.61, 95\% confidence interval = 2.25 to 5.78; P<.001, log-rank test). Conclusions: Gene expression grade index appeared to reclassify patients with histologic grade 2 tumors into two groups with high versus low risks of recurrence. This approach may improve the accuracy of tumor grading and thus its prognostic value.
}
}
\source{
\url{http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE2990}

\url{http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE6532}
}
\references{
Christos Sotiriou and Pratyaksha Wirapati and Sherene Loi and Adrian Harris and Steve Fox and Johanna Smeds and Hans Nordgren and Pierre Farmer and Viviane Praz and Benjamin Haibe-Kains and Christine Desmedt and Denis Larsimont and Fatima Cardoso and Hans Peterse and Dimitry Nuyten and Marc Buyse and Marc J. Van de Vijver and Jonas Bergh and Martine Piccart and Mauro Delorenzi (2006) "Gene Expression Profiling in Breast Cancer: Understanding the Molecular Basis of Histologic Grade To Improve Prognosis", \emph{Journal of the National Cancer Institute}, \bold{98}(4):262-272
}
\examples{
## load Biobase package
library(Biobase)
## load the dataset
data(unt)
## show the first 5 rows and columns of the expression data
exprs(unt)[1:5,1:5]
## show the first 6 rows of the phenotype data
head(pData(unt))
## show first 20 feature names
featureNames(unt)[1:20]
## show the experiment data summary
experimentData(unt)
## show the used platform
annotation(unt)
## show the abstract for this dataset
abstract(unt)
}
\keyword{datasets}