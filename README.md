# ArcDirect
# Language: R
# Input: RDS
# Output: CSV
# Tested with: PluMA 1.1, R 4.0.0
# Dependency: bnlearn 4.7

PluMA plugin that computes directed arcs in a network.

The program takes as input an RDS file produced by algorithms from bnlearn
(i.e. pc.stable)

The output CSV file will have two columns "from" and "to", with source
and destination nodes.
