using Plots;
using DataFrames;
using CSV;

#df = readtable("VoltageDividerMC.txt", separator = '\t')

df = CSV.read("VoltageDividerMC.txt", DataFrame)

histogram(df.Vout)




