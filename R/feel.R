#' Sentiment Lexicon
#'
#' A sentiment lexicon with eitheir polarity or score.
#'
#' @param type polarity (positive or negative) or score on six sentiments (joy, fear, sadness, anger, surprise, disgust)
#'
#' @source Amine Abdaoui, Jérôme Azé, Sandra Bringay et Pascal Poncelet. FEEL: French Expanded Emotion Lexicon. Language Resources and Evaluation, LRE 2016, pp 1-23.
#'
#' @return a tibble
#' @export
#'
#' @examples
#' feelr(type = "score")
#' feelr(type = "polarity")

feelr <- function(type = c("polarity", "score")) {
  type <- match.arg(type)
  if (type == "polarity"){
    structure(feelr::sentiments_polarity, class = c("tbl_df", "tbl", "data.frame"))
  } else {
    structure(feelr::sentiments_score, class = c("tbl_df", "tbl", "data.frame"))
  }
}


#' sentiments_polarity
#'
#' The sentiment polarity dataset
#'
#' @name sentiments_polarity
#' @docType data
#'
#' @source Amine Abdaoui, Jérôme Azé, Sandra Bringay et Pascal Poncelet. FEEL: French Expanded Emotion Lexicon. Language Resources and Evaluation, LRE 2016, pp 1-23.

#' @format data.frame
#' @keywords data
"sentiments_polarity"

#' sentiments_score
#'
#' The sentiment score dataset
#'
#' @name sentiments_score
#' @docType data
#'
#' @source Amine Abdaoui, Jérôme Azé, Sandra Bringay et Pascal Poncelet. FEEL: French Expanded Emotion Lexicon. Language Resources and Evaluation, LRE 2016, pp 1-23.

#' @format data.frame
#' @keywords data
"sentiments_score"
