-module(atoms).
-export([convert/2]).

convert(M, to_inch)->
    M / 2.54;

convert(N, to_cm)->
    N * 2.54.
