% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clean.R
\name{word_combos}
\alias{word_combos}
\title{Create a combination of words}
\usage{
word_combos(words1, words2)
}
\arguments{
\item{words1}{A vector of single words to be included in the combination}

\item{words2}{A vector of single words to be included in the combination}
}
\value{
A vector string of combinations of words coming from the input vectors
}
\description{
Function creates a vector that includes combination of words
coming from two vectors of words,
making sure at least one word from each input vectors is included in the combination
}
