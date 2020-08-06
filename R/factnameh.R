#'  Factnameh
#'
#' Factnameh.org is a fact checking websites in Persian which investigates and fact-checks claims by politicians, Internet users, organisations and individuals in Iran. However, you should note that Factnameh's is not an impartial fact-checking websites is really questionable and its conclusions should be taken with a grain of salt. For example, Factnameh might only investigate claims that can be in line with its political agenda.
#'Nevertheless, Factenameh content can be a good source for data scientists and machine learning researchers that work on disinformation and fake news detection on web.

#' @format A data frame (specifically a tbl_df) with 340 rows and 10 column:
#' \describe{
#'   \item{subject}{the title of articles}
#'   \item{claim}{claim}
#'   \item{tags}{2-character ISO country code}
#'   \item{entity}{The organization or person who started the claim}
#'   \item{entity_role}{}
#'   \item{date}{date of claim}
#'   \item{body_text}{ the text that factnameh.org writes in response to the claim}
#'   \item{conclusion_sum}{A summary of fact-checking's conclusion }
#'   \item{conclusion}{a longer description of fact-checking's conclusion}
#' }
#'
#' @examples
#' library(tidyverse)
#' factnameh <- dadegan::factnameh
#' top_entities <- factnameh %>%
#' count(entity,sort = TRUE) %>%
#' slice(1:10)
#'
#' @source
#'   \url{mcnakhaee.com}
"factnameh"
