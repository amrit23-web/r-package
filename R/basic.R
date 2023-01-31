#' basic
#' @export
#' @param x numeric

basic_function = function(x){
  data.frame(
    max = max(x),
    min = min(x),
    range = max(x)- min(x)

  )
}
