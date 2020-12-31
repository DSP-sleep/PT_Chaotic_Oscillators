# PT_Chaotic_Oscillators

PT_Chaotic_Oscillators contains codes used to study the posttranslational chaotic oscillators.

# Usage

For the test of efficient parameter search, use optuna_search_FFTscore.ipynb (beta)

For the random parameter search, use Random_search.ipynb. 
This code seeks for chaotic/oscillatory parameter sets by a random search in a high dimensional parameter space.
You should set the path to save the results.

After the random parameter search, we recommend you to manually exclude false-positive classification results by looking at the trajectory and the spectrum.
(e.g., quasiperiodic oscillations are sometimes misclassified as chaos.)

For the hierarchical clustering analysis on collected chaotic parameter sets, use Clustering_analysis.ipynb.
Based on Ward's method, this code performs a clustering analysis that considers the symmetries of the system.

For the biased parameter search, use Biased_search.ipynb.
46 bias types correspond to those of Fig. 3 in the paper. 
You should set the path to save the results.

For the bifurcation analysis on parameter sets, use Bifurcation_analysis.ipynb.
You should set the path to save the results.

For the stochastic simulation of the system, use Stochastic_simulation.ipynb.
The model with the typical chaotic symmetric parameter set investigated in the paper is described in Typical_chaos.psc.
Load this .psc file for SSA simulation to replicate the study.
There also is Typical_oscillation.psc for the typical oscillatory parameter set.

Numerical integration of ODEs shown in Fig. 5 and Fig. S5 was conducted by using Mathematica with Yamaguchi_et.al._iScience_2020_Mathematica_code.nb file. 

# Requirement
Python
* numpy
* scipy
* numba
* tqdm
* Stochpy
* matplotlibb
* multiproccessing

Wolfram Mathematica
