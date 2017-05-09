#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family one (Sample item 1)
#' @details This function creates a plot with the network blueprint into your working directory.
#' @author Aiden Loe
#' @title Item Family One (Circuit)
#' @examples
#' circuitOne(1)
#'

# Radicals
# 2 same Even nodes only (Radical 1)
# Even number of moves
circuitOne <- function(value){
  set.seed(value)
  if(value == value){circuitOne <- graph_from_literal(1:2 -- 3:4)} # 4 moves
  return(circuitOne)
}


#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family two
#' @details This function creates a plot with the network blueprint into your working directory.
#' @author Aiden Loe
#' @title Item Family Two (Circuit)
#' @examples
#' circuitTwo(1)
#'

circuitTwo <- function(value){
  set.seed(value)
  if(value == value){circuitTwo <- graph_from_literal(1:2:3:4 -- 5:6)} # 8 moves
  return(circuitTwo)
}


#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family three
#' @details This function creates a plot with the network blueprint into your working directory.
#' @author Aiden Loe
#' @title Item Family Three (Circuit)
#' @examples
#' circuitThree(1)
#'
circuitThree <- function(value){
  set.seed(value)
  if(value == value){circuitThree <- graph_from_literal(1:2:3:4:5:6 -- 7:8)} # 12 Moves
  return(circuitThree)
}

#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family four
#' @details This function creates a plot with the network blueprint into your working directory.
#' @author Aiden Loe
#' @title Item Family Four (Circuit)
#' @examples
#' circuitFour(1)
#'

circuitFour <- function(value){
  set.seed(value)
  if(value == value){circuitFour <- graph_from_literal(1:2:3:4:5:6:7:8 -- 9:10)}  # 16 moves
  return(circuitFour)
}

#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family five.
#' @details This function creates a plot with the network blueprint into your working directory.
#' Different even number nodes (Radical 2). 1 node with 4 edges (Sample Item 2). Minimunm is 5 nodes.
#' @author Aiden Loe
#' @title Item Family Five (Circuit)
#' @examples
#' circuitFive(1)
#'

circuitFive <- function(value){
  set.seed(value)
  if(value==value){ circuitFive<- graph_from_literal(1--2:3:4:5, 2--3,3--2, 4--5)}  #6 of moves
  return(circuitFive)
}


#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family six
#' @details This function creates a plot with the network blueprint into your working directory.
#' Different even number nodes (Radical 2). 2 nodes with 4 edges
#' @author Aiden Loe
#' @title Item Family Six (Circuit)
#' @examples
#' circuitSix(1)
#'

circuitSix <- function(value){
  set.seed(value)
  if(value==value){circuitSix <- graph_from_literal(1-- 2:3:4:5, 2--3:6:7, 4--5, 6--7)} # 9 moves
  return(circuitSix)
}

#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family seven
#' @details This function creates a plot with the network blueprint into your working directory.
#' Different even number nodes (Radical 2). 3 nodes with 4 edges
#' @author Aiden Loe
#' @title Item Family Seven (Circuit)
#' @examples
#' circuitSeven(1)
#'
circuitSeven <- function(value){
  set.seed(value)
  if(value==value){circuitSeven <- graph_from_literal(1-- 2:3:4:5, 2--3:6:7, 4--5:8:9, 6--7, 8--9)} # 12 moves
  return(circuitSeven)
}

#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family eight
#' @details This function creates a plot with the network blueprint into your working directory.
#' Different even number nodes (Radical 2). 1 node with 6 edges, 2 nodes with 4 edges, the rest with 2 edges
#' @author Aiden Loe
#' @title Item Family Eight (Circuit)
#' @examples
#' circuitEight(1)

circuitEight <- function(value){
  set.seed(value)
  if(value==value){circuitEight<- graph_from_literal(1--2:3:4:5:6:7, 2--3:8:9, 3--10:11,4--5, 6--7, 8--9, 10-11)} # 15 moves
  return(circuitEight)
}

#' @export
#' @importFrom igraph graph_from_literal
#' @param value seed value
#' @description This function generates the html template of the item family eight
#' @details This function creates a plot with the network blueprint into your working directory.
#' Different even number nodes (Radical 2). 1 node with 6 edges, 1 node with 4 edges, the rest with 2 edges.
#' @author Aiden Loe
#' @title Item Family Nine (Circuit)
#' @examples
#' circuitNine(1)
circuitNine <- function(value){
  set.seed(value)
  if(value==value){circuitNine <- graph_from_literal(1-- 2:3:4:5:6:7, 2--3:8:9, 4--5, 6--7, 8--9)} # 12 moves
  return(circuitNine)
}


