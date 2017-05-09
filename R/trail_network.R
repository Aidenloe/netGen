#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family one (6 moves)
#' @details This function creates a plot with the network blueprint into your working directory. Same uneven number of nodes
#' @author Aiden Loe
#' @title Item Family One (Trail)
#' @examples
#' trailOne(1)
#'

trailOne <- function(value){
  set.seed(value)
  if(value == value){trailOne <- graph_from_literal(1:2:3 -- 4:5)}
  return(trailOne)
}


#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family two (10 moves)
#' @details This function creates a plot with the network blueprint into your working directory. Same uneven number of nodes
#' @author Aiden Loe
#' @title Item Family Two (Trail)
#' @examples
#' trailTwo(1)
#'

trailTwo <- function(value){
  set.seed(value)
  if(value == value){trailTwo <- graph_from_literal(1:2:3:4:5 -- 6:7)} # 10 moves}
  return(trailTwo)
}


#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family three (10 moves)
#' @details This function creates a plot with the network blueprint into your working directory. Same uneven number of nodes
#' @author Aiden Loe
#' @title Item Family Three (Trail)
#' @examples
#' trailThree(1)
#'
#'
trailThree <- function(value){
  set.seed(value)
  if(value == value){trailThree <- graph_from_literal(1:2:3:4:5:6:7 -- 8:9)} # 14 moves }
  return(trailThree)
}

#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family four (9 moves)
#' @details This function creates a plot with the network blueprint into your working directory. Same uneven number of nodes
#' @author Aiden Loe
#' @title Item Family Four (Trail)
#' @examples
#' trailFour(1)
#'
#'

trailFour <- function(value) {
  set.seed(value)
  if(value==value){trailFour <- graph_from_literal(1:2:3:4 -- 5:6, 1--2)} # 9 moves
  return(trailFour)
}


#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family five (13 moves)
#' @details This function creates a plot with the network blueprint into your working directory. Same uneven number of nodes
#' @author Aiden Loe
#' @title Item Family Five (Trail)
#' @examples
#' trailFive(1)
#'
#'
trailFive <- function(value) {
  set.seed(value)
  if(value==value){trailFive <- graph_from_literal(1:2:3:4:5:6 -- 7:8, 1--2)} # 13 moves
  return(trailFive)
}


#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family six (10 moves)
#' @details This function creates a plot with the network blueprint into your working directory. Same uneven number of nodes
#' @author Aiden Loe
#' @title Item Family Six (Trail)
#' @examples
#' trailSix(1)
#'
#'

trailSix <- function(value){
  set.seed(value)
  if(value==value){trailSix <- graph_from_literal(1:2:3:4 -- 5:6, 1--2, 1--3)} # 10 moves
  return(trailSix)
}