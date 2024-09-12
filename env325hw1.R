# start of activity and homework script

6^6

5+10

aNumber <- 49280

aNumber/2
# elevation in ft
peaks <- c(5344,5114,4960)

# convert peak elevations to meters
peaks.m <- peaks/3.281

# prominence in ft
prom <- c(4914,2100,840)

# difference between peak height and peak prominence
peaks-prom

# create a character vector peak name
peakNames <- c("Mount Marcy", "Algonquin", "Mount Haystack")

peaks[1]

#homework 1

#question 1: Convert the elevation of the high peaks data frame (from above) from feet to meters in R.
# elevation in ft
peaks <- c(5344,5114,4960)
peaks.m <- peaks/3.281

#question 2:What would happen if you typed all of your code in the console? Would it follow version control practices?
#answer: see console, but they will be forgotten so code has to be entered into the file window

#question 3: Create a variable that isolates the row with the longest round trip length.

mountain.name <- c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak") 
elevation <- c(4960, 4926, 4857, 4840)
climb.ascent <- c(3570, 4265, 2800, 4178)
round.trip.length <- c(17.8, 17.9, 13.2, 16)

#create a data frame
mountain.data <- data.frame(mountain.name, elevation, climb.ascent, round.trip.length)

row_indices <- apply(data, 1, function(row) any(row == climb.ascent))
mountain.data <- data[row_indices, ]
mountain.data


