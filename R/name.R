#' @export
#' @author Aiden Loe
#' @title v.labels
#' @description. This is for people to choose their own names to put in the node.
#' @details By default, some name will be provided. However, it may be better to have your own names if you wish.
#' @param z This is the names input. The more names the better.
#' @param newValue is the number of names you want to randomly select.
#' @author Aiden Loe


#Change dataframe to as.character
#fNames[] <- lapply(fNames, as.character)
#z[] <- lapply(z, as.character)

#Upload data file if not use default dataset in function.

v.labels <- function(z=NULL, newValue)
{
    if(!is.null(z)){
          z[] <- lapply(z, as.character)
          #sample dataset
          d.names <- z[sample(1:nrow(z), newValue, replace=FALSE),]
          # create list of items
          d.names <- list(d.names = d.names)

          class(d.names) <- "v.labels"
          invisible(d.names)

    }else{
          default.items <- c("Astro","Barnstormer", "Big Railroad","Buzz", "Soak Station", "Cin. Castle", "Jamboree", "Dumbo", "Enchanted", "Haunted Mansion", "Jungle Cruise", "Mad Tea", "Aladdin", "Winnie","Monsters Inc", "Peter Pan", "7 Dwarfs", "Space Mountain")

          d.names <- sample(default.items, newValue, replace=FALSE)
          # create list of items
          d.names <- list(d.names = d.names)

          class(d.names) <- "v.labels"
          invisible(d.names)
    }
}

