# Summarise a clean policy-level portfolio by any grouping variable.
#
# Example:
# summarise_segment(portfolio, product)
# summarise_segment(portfolio, region)
summarise_segment <- function(data, group_variable) {
  data |>
    dplyr::group_by({{ group_variable }}) |>
    dplyr::summarise(
      policies = dplyr::n(),
      exposure = sum(.data$exposure, na.rm = TRUE),
      earned_premium = sum(.data$earned_premium, na.rm = TRUE),
      claim_count = sum(.data$claim_count, na.rm = TRUE),
      claim_amount = sum(.data$claim_amount, na.rm = TRUE),
      claim_frequency = claim_count / exposure,
      average_severity = dplyr::if_else(claim_count > 0, claim_amount / claim_count, 0),
      pure_premium = claim_amount / exposure,
      loss_ratio = claim_amount / earned_premium,
      .groups = "drop"
    )
}
