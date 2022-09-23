#!/bin/bash

stock=$(pidof sleep)

sleep 1000 &

echo "$stock"

kill $stock 

