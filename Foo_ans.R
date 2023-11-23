# Function to compute the volume of a sphere with radius r
volume_vector <- function(r) {
  4/3*pi*r^3
}

# Function to compute the volumes of the spheres with radius r, r^2 and r^3 
volume_vector <- function(r) {
  volumes = c() #create an empty vector, to store the volumes calculated
  for (pw in 1:3){
    print(volume(r^pw)) # to check volume calculated
    volumes = c(volumes, volume(r^pw))
  }
  volumes #return the vector
}


# Run volume_vector(r) and print the volumes of the spheres with 
# radius r, r^2 and r^3 
r <- 2 #radius
volume_vector(r)
