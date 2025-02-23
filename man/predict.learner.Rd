% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predictLearner.R
\name{predict.learner}
\alias{predict.learner}
\title{Make predictions using a trained 'IntegratedLearner' model}
\usage{
\method{predict}{learner}(
  fit,
  feature_table_valid = NULL,
  sample_metadata_valid = NULL,
  feature_metadata = NULL
)
}
\arguments{
\item{fit}{fitted "IntegratedLearner" object}

\item{feature_table_valid}{Feature table from validation set. Must have the exact same structure as feature_table.}

\item{sample_metadata_valid}{OPTIONAL (can provide feature_table_valid and not this):  Sample-specific metadata table from independent validation set. If provided, it must have the exact same structure as sample_metadata.}

\item{feature_metadata}{Matrix containing feature names and their corresponding layers. Must be same as that provided in IntegratedLearner object.}
}
\value{
Predicted values
}
\description{
This function makes predictions using a trained 'IntegratedLearner' model for new samples for which predictions are to be made
}
