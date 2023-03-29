#!/bin/bash
# Functionality creation with parameters
Rectangle_Area() {
    area=$(($1 * $2))
    echo "Area is: $area"
}

Rectangle_Area 15 25