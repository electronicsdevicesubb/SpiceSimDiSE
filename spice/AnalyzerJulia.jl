using Plots;
using DataFrames;
using CSV;

df = readtable("VoltageDividerMC.txt", separator = '\t')

histogram(df.V_vout_)




