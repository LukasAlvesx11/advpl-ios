#include 'protheus.ch'

user function pentarray()

local aCiclano := {} //array()
local cBeltrano1 := ""
local cBeltrano2 := ""
local cBeltrano3 := ""
local cBeltrano4 := ""
local cBeltrano5 := ""


cBeltrano1 := FWInputBox("digie o nome: ")
cBeltrano2 := FWInputBox("digie o nome: ")
cBeltrano3 := FWInputBox("digie o nome: ")
cBeltrano4 := FWInputBox("digie o nome: ")
cBeltrano5 := FWInputBox("digie o nome: ")

aAdd(aCiclano,{cBeltrano1})
aAdd(aCiclano,{cBeltrano2})
aAdd(aCiclano,{cBeltrano3})
aAdd(aCiclano,{cBeltrano4})
aAdd(aCiclano,{cBeltrano5})

Alert("o terceiro nome:" + aCiclano[3,1])
      

VarInfo("texto qualquer", aCiclano)



return

