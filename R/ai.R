#' Generate prompt for topic naming
#'
#' Construct a prompt to be used to name topics resulting from an topic model.
#'
#' @param k The number of topics
#' @param topic_names Pseudo-names used for the topics
#' @param n_words Number of words included in pseudo-names
#'
#' @return A character prompt
#' @export
topic_words_to_ai_prompt <- function(k, topic_names, n_words) {
  keywords <- vector(length = k)
  for (i in 1:k) {
    keywords[i] <- paste0("- The words for Topic ", i, " are: ", topic_names[i], ".\n")
  }

  cat(paste0("I have ", k, " topics, each described by ", n_words,
             " words. The keywords are as follows:\n"),
      keywords, "How would you name these topics? Use maximum two words to name the topics and provide a one-sentence description for each.",
      sep = "")
}
