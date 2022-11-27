library(tidyverse)
library(wordbankr)
library(arm)

#Usage
#See what instruments (languages and forms) are available:

instrument <- get_instruments()

#Get by-administration data:

english_ws_admins <- get_administration_data("English (American)", "WS")
all_admins <- get_administration_data()

#Get by-item data:

english_ws_items <- get_item_data("English (American)", "WS")
all_items <- get_item_data()

#Get administration-by-item data:

english_ws_data <- get_instrument_data("English (American)", "WS")
