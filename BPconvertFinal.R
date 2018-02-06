# First we will define a few conversion functions based off the BP
# overview conversions. (https://www.bp.com/content/dam/bp/pdf/energy-economics/statistical-review-2016/bp-statistical-review-of-world-energy-2016-approximate-conversion-factors.pdf)
# Probably using lower camel case in accordance with Bioconductor.
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

library(devtools)
# Crude Oil conversions (crudeFromTo)

co_t_k <- function(Tonnes){
  Tonnes*1.165
}

co_t_b <- function(Tonnes){
  Tonnes*7.33

}

co_t_usg <- function(Tonnes){
  Tonnes*307.86
}

co_k_t <- function(Kilolitre){
  Kilolitre*0.8581
}

co_k_b <- function(Kilolitre){
  Kilolitre*6.2898
}

co_k_usg <- function(Kilolitre){
  Kilolitre*264.17
}

co_b_t <- function(Barrel){
  Barrel*0.1364
}
#crudeBarrelKilolitre
co_b_k <- function(Barrel){
  Barrel*0.159
}

#crudeBarrelUsGallon
co_b_usg <- function(Barrel){
  Barrel*42
}

#crudeUsGallonTonne
co_usg_t <- function(Gallon){
  Gallon*0.00325
}

co_usg_k <- function(Gallon){
  Gallon*0.0038
}

co_g_b <- function(Gallon){
  Gallon*0.0238
}

co_bpd_tpd <- function(Barrel){
  Barrel*49.8
}

# LPG conversions (productFromTo)

lpg_b_t <- function(Barrel){
  Barrel*0.086
}

lpg_t_b <- function(Tonne){
  Tonne*11.60
}

lpg_k_t <- function(Kilolitre){
  Kilolitre*0.542
}

lpg_t_k <- function(Tonne){
  Tonne*1.844
}

# Gasoline conversions (productFromTo)

gas_b_t <- function(Barrel){
  Barrel*0.120
}

gas_t_b <- function(Tonne){
  Tonne*8.35
}

gas_k_t <- function(Kilolitre){
  Kilolitre*0.753
}

gas_t_k <- function(Tonne){
  Tonne*1.328
}

# Kerosene conversions (productFromTo)

ker_b_t <- function(Barrel){
  Barrel*0.127
}

ker_t_b <- function(Tonne){
  Tonne*7.88
}

ker_k_b <- function(Kilolitre){
  Kilolitre*0.798
}

ker_t_k <- function(Tonne){
  Tonne*1.253
}

# Gas oil/Diesel conversions (productFromTo)

god_b_t <- function(Barrel){
  Barrel*0.134
}

god_t_b <- function(Tonne){
  Tonne*7.46
}

god_k_t <- function(Kilolitre){
  Kilolitre*0.843
}

god_t_k <- function(Tonne){
  Tonne*1.186
}

# Residual fuel oil conversions (productFromTo)

rfo_b_t <- function(Barrel){
  Barrel*0.157
}

rfo_t_b <- function(Tonne){
  Tonne*6.35
}

rfo_k_t <- function(Kilolitre){
  Kilolitre*0.991
}

rfo_t_k <- function(Tonne){
  Tonne*1.010
}

# Product basket conversions (productFromTo)

bask_b_t <- function(Barrel){
  Barrel*0.125
}

bask_t_b <- function(Tonne){
  Tonne*7.98
}

bask_k_t <- function(Kilolitre){
  Kilolitre*0.788
}

bask_t_k <- function(Tonne){
  Tonne*1.269
}

#########################################################
# Natural gas and LNG volume conversions (productFromTo)#
#########################################################

ng_bcm_ng_bcf <- function(BCM){
  BCM*35.3
}

ng_bcm_oe_mt <- function(BCM){
  #Million tonnes oil equivalent
  BCM*0.9
}

ng_bcm_lng_mt <- function(BCM){
  BCM*0.74
}

ng_bcm_btu_t <- function(BCM){
  BCM*35.7
}

ng_bcm_oe_mb <- function(BCM){
  BCM*6.6
}


#####################################################


ng_bcf_ng_bcm <- function(BCF){
  BCF*0.028
}

ng_bcf_oe_mt <- function(BCF){
  BCF*0.025
}

ng_bcf_lng_mt <- function(BCF){
  BCF*0.021
}

ng_bcf_btu_t <- function(BCF){
  BCF*1.01
}

ng_bcf_oe_mb <- function(BCF){
  BCF*0.19
}

#####################################################

lng_mt_ng_bcm <- function(MTLNG){
  MTLNG*1.36
}

lng_mt_ng_bcf <- function(MTLNG){
  MTLNG*48.0
}

lng_mt_oe_mt <- function(MTLNG){
  MTLNG*1.22
}

lng_mt_btu_t <- function(MTLNG){
  MTLNG*48.6
}

lng_mt_oe_mb <- function(MTLNG){
  MTLNG*8.97
}

#####################################################

btu_t_ng_bcm <- function(TBTU){
  TBTU*0.028
}

btu_t_ng_bcf <- function(TBTU){
  TBTU*0.99
}

btu_t_ng_oe_mt <- function(TBTU){
  TBTU*0.025
}

btu_t_lng_mt <- function(TBTU){
  TBTU*0.021
}

btu_t_oe_mb <- function(TBTU){
  TBTU*0.18
}


#####################################################

oe_mb_ng_bcm <- function(MBOE){
  MBOE*0.15
}

oe_mb_ng_bcf <- function(MBOE){
  MBOE*5.35
}

oe_mb_oe_mt <- function(MBOE){
  MBOE*0.14
}

oe_mb_lng_mt <- function(MBOE){
  MBOE*0.11
}

oe_mb_btu_t <- function(MBOE){
  MBOE*5.41
}


#####################################################
# Unit conversions ##################################
#####################################################




