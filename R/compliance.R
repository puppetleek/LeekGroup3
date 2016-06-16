leek_compliance <- function() {
    if("package:ggplot2" %in% search())
        stop("\nLEEK ERROR:  ggplot2 detected!\nLEEK ERROR:  You are not in compliance with the LEEK group policies")
    cat("You are in compliance with the LEEK group policies\n")
}

