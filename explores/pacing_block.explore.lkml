#####################################################################
# Purpose: Contains the Multisource Ads Explore.
#####################################################################


include: "/views/pacing_block/*.view.lkml"
include: "/views/pacing_block/forecasting/*.view.lkml"

explore: multisource_ads {
  label: "Multisource Ads"
}

explore: forecast {
  label: "Forecasting"
}

explore: training {hidden: yes}
