Parameters are defined:

N is the number of antennas in the array
d is the distance between antennas in wavelengths
theta is the angle of incidence (in radians) of the incoming signal
lambda is the wavelength of the incoming signal
The array response is computed:

An array of antenna indices n is created using the 0:N-1 syntax.
The complex weights for each antenna are computed using the equation for the array factor:
exp(1j*2*pi*n*d*cos(theta)/lambda).
The resulting array of complex weights is stored in the array_response variable.
The array response is plotted using a stem plot:

The stem function is used to create the plot.
The x-axis represents the antenna index (from 0 to N-1).
The y-axis represents the magnitude of the complex weight for each antenna.
The plot is labeled with appropriate axes and a title.
The array response is normalized:

The norm function is used to calculate the Euclidean norm of the array_response.
The array_response is divided by its norm to produce a normalized version.
The normalized array_response is stored back in the array_response variable.
The normalized array response is plotted using a stem plot:

Another stem plot is created to show the effect of normalization on the response.
The x-axis and y-axis are labeled appropriately, and a title is given to the plot.
