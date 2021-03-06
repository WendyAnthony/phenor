#' phenor: A package for rapid phenology model development.
#'
#' The package allows the assimilation of four important phenological records, either observational from the Pan European Phenology Project(PEP725), the USA National Phenology Network (USA-NPN), near-surface remote sensing based (PhenoCam) or remote sensing derived (MODIS MCD12Q2). These products provide coverage in Europe, the US and globally across a variety of ecosystem and plant functional types. A "model zoo" of common phenology models is provided, and will continue to expand. All phenology models are written in a readable format and are well commented. The package allows for rapid scaling in both hindcast and forecast mode at various spatial resolutions and at times providing global coverage using for example NASA Earth Exchange CMIP5 data.
#'
#' @section phenor functions:
#'
#' format_phenocam()
#' format_npn()
#' format_pep725()
#' format_modis()
#' format_daymet_tiles()
#' format_berkeley_earth()
#' format_eobs()
#'
#' download_npn()
#' download_pep725()
#' download_cmip5()
#' download_berkeley_earth()
#'
#' model_calibration()
#' model_comparison()
#' optimize_parameters()
#' estimate_phenology()
#'
#' @docType package
#' @name phenor
NULL
