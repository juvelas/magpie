*** |  (C) 2008-2018 Potsdam Institute for Climate Impact Research (PIK),
*** |  authors, and contributors see AUTHORS file
*** |  This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** |  or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** |  Contact: magpie@pik-potsdam.de

*' @description
*' The cellpool_aug16 realization is built on the IPCC 2006 Guidelines for
*' National Greenhouse Gas Inventories (@ipcc_2006_2006.). It calculates based 
*' on the idea of stock change factors regarding the potential natural vegetation
*' the loss of soil carbon due to cropping activities and management.
*' This approach also accounts for the temporal dimension of soil organic carbon change, 
*' since it assumes a gradual step of 15% in the direction of the new equilibrium soil 
*' organic carbon pool each year.   

*' @authors Benjamin Leon Bodirsky, Kristine Karstens



*####################### R SECTION START (PHASES) ##############################
$Ifi "%phase%" == "sets" $include "./modules/59_som/cellpool_aug16/sets.gms"
$Ifi "%phase%" == "declarations" $include "./modules/59_som/cellpool_aug16/declarations.gms"
$Ifi "%phase%" == "input" $include "./modules/59_som/cellpool_aug16/input.gms"
$Ifi "%phase%" == "equations" $include "./modules/59_som/cellpool_aug16/equations.gms"
$Ifi "%phase%" == "preloop" $include "./modules/59_som/cellpool_aug16/preloop.gms"
$Ifi "%phase%" == "presolve" $include "./modules/59_som/cellpool_aug16/presolve.gms"
$Ifi "%phase%" == "postsolve" $include "./modules/59_som/cellpool_aug16/postsolve.gms"
*######################## R SECTION END (PHASES) ###############################
