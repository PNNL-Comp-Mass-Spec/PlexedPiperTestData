#' @importFrom Biostrings AA_STANDARD readAAStringSet readAAStringSet width
#' @importFrom data.table data.table setkey setkeyv melt dcast rbindlist .SD :=
#' @importFrom dplyr bind_cols inner_join bind_rows %>% case_when contains distinct filter group_by inner_join left_join mutate n rename select starts_with summarise ungroup
#' @importFrom IRanges IRanges IRangesList reduce
#' @importFrom MSnbase MSnSet pData sampleNames `pData<-`
#' @importFrom MSnID apply_filter assess_missed_cleavages convert_msgf_output_to_msnid fetch_conversion_table MSnID MSnIDFilter optimize_filter remap_fasta_entry_names psms
#' @importFrom plyr llply
#' @importFrom purrr map_chr
#' @importFrom readr read_tsv
#' @importFrom stringr str_replace_all
#' @importFrom tibble rownames_to_column
#' @importFrom tidyr gather spread
#' @importFrom utils read.delim
#' @importMethodsFrom MSnID $<- accessions psms<-

#' @title MASIC and MS-GF+ processed data from MoTrPAC pilot project
#'
#' @description This is an example data for running TMT processing pipeline.
#' It is based on MoTrPAC pilot study. The raw files were processed with MASIC to extract ion intensities
#' and MS-GF+ to identify MS/MS spectra. At this point, the dataset contains only
#' global data. Phospho will be added in the future.
#'
#' @name motrpac_pilot_processed_datasets
#'
#' @section MASIC output:
#'
#' \code{system.file("extdata/global/masic_output", package = "PlexedPiperTestData")}
#'
#' @section MS-GF+ output:
#'
#' \code{system.file("extdata/global/msgf_output", package = "PlexedPiperTestData")}
#'
#' @section FASTA file:
#' NCBI RefSeq FASTA file used for MS/MS searches
#'
#' \code{system.file("extdata/Rattus_norvegicus_NCBI_RefSeq_2018-04-10.fasta.gz", package = "PlexedPiperTestData")}
NULL
