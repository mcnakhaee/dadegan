#'  Ubaar Transport Cost Prediction (Training)
#'
#' In this competition, Ubaar & SADA challenge you to predict transport cost for 15,000 loads. You are provided with data about 50,000 actual transported loads. You can learn more about this competition at http://sanags.ir/ubaar-competition
#' @format A tibble with 50000 rows and 14 variables:
#' \describe{
#'   \item{ID}{an anonymous id unique to a given load }
#'   \item{date }{the date of the load dispatch. It is a string with ymd format. for example, 960630 is 30th day of 6th month of year 1396.}
#'   \item{sourceLatitude}{latitude of the source region of transport. Source region is not exactly the location for embarkation of the freight.}
#'   \item{sourceLongitude }{longitude of the source region of transport. Source region is not exactly the location for embarkation of the freight.}
#'   \item{SourceState }{state of the source of transport}
#'   \item{destinationLatitude }{latitude of the destination region of transport. Destination region is not exactly the location for disembarkation of the freight.}
#'   \item{destinationLongitude }{ latitude of the destination region of transport. Destination region is not exactly the location for disembarkation of the freight.}
#'   \item{destinationState }{state of the destination of transport}
#'   \item{distanceKM }{driving distance in kilo meters from source region to destination region for usual cars, calculated using google distance services}
#'   \item{taxiDurationMin }{estimated arrival time in minutes from source region to destination region for usual cars, calculated using google distance services}
#'   \item{vehicleType }{ type of the vehicle that has carried the load. It is a categorical variable}
#'   \item{vehicleOption }{option of the vehicle that has carried the load. It is a categorical variable. Each vehicle type has its own vehicle options}
#'   \item{weight }{weight of the load that has been carried in Tons (1000KG)}
#'   \item{price }{transport cost in Rials. This field is the target and you should predict it for test data set.}
#' }
#' @source \href{https://www.kaggle.com/c/ubaar-competition}{Ubaar Kaggle Compettion}
'ubaar_train'


#'  Ubaar Transport Cost Prediction (Test)
#'
#' In this competition, Ubaar & SADA challenge you to predict transport cost for 15,000 loads. You are provided with data about 50,000 actual transported loads. You can learn more about this competition at http://sanags.ir/ubaar-competition
#' @format A tibble with 50000 rows and 14 variables:
#' \describe{
#'   \item{ID}{an anonymous id unique to a given load }
#'   \item{date }{the date of the load dispatch. It is a string with ymd format. for example, 960630 is 30th day of 6th month of year 1396.}
#'   \item{sourceLatitude}{latitude of the source region of transport. Source region is not exactly the location for embarkation of the freight.}
#'   \item{sourceLongitude }{longitude of the source region of transport. Source region is not exactly the location for embarkation of the freight.}
#'   \item{SourceState }{state of the source of transport}
#'   \item{destinationLatitude }{latitude of the destination region of transport. Destination region is not exactly the location for disembarkation of the freight.}
#'   \item{destinationLongitude }{ latitude of the destination region of transport. Destination region is not exactly the location for disembarkation of the freight.}
#'   \item{destinationState }{state of the destination of transport}
#'   \item{distanceKM }{driving distance in kilo meters from source region to destination region for usual cars, calculated using google distance services}
#'   \item{taxiDurationMin }{estimated arrival time in minutes from source region to destination region for usual cars, calculated using google distance services}
#'   \item{vehicleType }{ type of the vehicle that has carried the load. It is a categorical variable}
#'   \item{vehicleOption }{option of the vehicle that has carried the load. It is a categorical variable. Each vehicle type has its own vehicle options}
#'   \item{weight }{weight of the load that has been carried in Tons (1000KG)}
#' }
#' @source \href{https://www.kaggle.com/c/ubaar-competition}{Ubaar Kaggle Compettion}
'ubaar_test'


#'  Persian Books Dataset
#'
#' The dataset contains 105578 books that were published in Iran.
#' @format A tibble with 105578 rows and 17 variables:
#' @examples
#' books
#'
#' if (require("dplyr")) {
#' books %>%
#'   count(subject,sort = TRUE) %>%
#'   slice(1:10)
#' }
#' @source \href{https://github.com/mahmoud-eskandari/PersianBooksDataset}{Mahmud Eskandari}
"books"


#'  Divar posts dataset
#'
#' The dataset contains 947635 posts that were published in Divar classified ads platform. These posts were published and archived before 2017. Distribution of these posts in different groups does not resemble the actual distributions.
#' The dataset contains posts from six major categories in Divar:
#' \describe{
#' \item{Vehicles}
#' \item{Electronic devices}
#' \item{Businesses}
#' \item{For the home}
#' \item{Personal}
#' \item{Leisure & Hobbies}
#'}
#' @format A tibble with 947635 rows and 17 variables:
#' \describe{
#'   \item{id}{Unique id of the post (1246772 ids)}
#'   \item{archive_by_user}{Whether the post was archived by user or automatically by the system (True/False)}
#'   \item{published_at}{Weekday and hour the post was published }
#'   \item{cat1}{First level category of the post (for example cat1)}
#'   \item{cat2}{Second level category of the post (can be empty)}
#'   \item{cat3}{Third level category of the post (can be empty) (for example light)}
#'   \item{city}{Name of the city the ad was published in (for example Mashhad)}
#'   \item{title}{Title of the post. All phone numbers are replaced by the $NUM token.}
#'   \item{city}{Name of the city the ad was published in (for example Mashhad)}
#'   \item{desc}{Description of the post. All phone numbers are replaced by the $NUM token.}
#'   \item{price}{Name of the city the ad was published in (for example Mashhad)}
#'   \item{image_count}{Number of images for the post}
#'   \item{platform}{The platform the post was submitted from (mobile or web)}
#'   \item{mileage}{(Only for light vehicles) the mileage of the vehicle posted in kilometers.}
#'   \item{brand}{(Only for light vehicles and electronic devices) English and Persian name of the brand separated with ::(two colons)}
#'   \item{year}{(Only for light vehicles) production year of the vehicle in Iranian calendar. Can be the special value of <1366 which means older than year 1366.}
#'   \item{type}{(Only for clothing) boys/girls for children clothing and men/women for adult clothing}
#' }
#' @examples
#' divar
#'
#' if (require("dplyr")) {
#' divar %>%
#'   select(nutr_id, deriv_id) %>%
#'   left_join(deriv)
#' }
#' @source \href{https://research.cafebazaar.ir}{Cafebazaar Research Group}
"divar"


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
#' library(dplyr)
#' factnameh <- dadegan::factnameh
#' top_entities <- factnameh %>%
#' count(entity,sort = TRUE) %>%
#' slice(1:10)
#'
#' @source
#'   \url{mcnakhaee.com}
#'
"factnameh"


#'  Spotify
#'
#' A datas Iranian Artists on
#'
#'
#' @format A tibble with 10632 rows and 32 variables:
#' \describe{
#'   \item{species}{a factor denoting penguin species (Adélie, Chinstrap and Gentoo)}
#'   \item{island}{a factor denoting island in Palmer Archipelago, Antarctica (Biscoe, Dream or Torgersen)}
#'   \item{bill_length_mm}{a number denoting bill length (millimeters)}
#'   \item{bill_depth_mm}{a number denoting bill depth (millimeters)}
#'   \item{flipper_length_mm}{an integer denoting flipper length (millimeters)}
#'   \item{body_mass_g}{an integer denoting body mass (grams)}
#'   \item{sex}{a factor denoting penguin sex (female, male)}
#'   \item{year}{an integer denoting the study year (2007, 2008, or 2009)}
#' }
#'
#' @details The original data included cases where a country was absent
#' or was not yet a member. In this dataset these were filtered out to
#' include only votes of Yes, Abstain, and No.
#'
#' Country name can be converted to other unique country identifiers
#' (such as 2-character or 3-character ISO codes) using the
#' \link[countrycode]{countrycode} function from the countrycode
#' package.
#'
#' @examples
#' @source Collected by Muhammad Chenariyan Nakhaee using Spotify's Web API and Spotifyr package)
#'   \url{mcnakhaee.com}
"spotify"
