%CODE FOR FORWARD COMPUTATION OF TRAVERSE.

L = input("Enter the Distance of the Line AB in Metre  --> "); %The Distance of the Line
Np = input("Enter the Northing of the Previous Point --> "); %The Northing of the Previous Point
Ep = input("Enter the Easting of the Previous Point --> "); %The Easting of the Previous Point

%CONVERTING BEARING MEASUREMENT IN DEGREE MINUTES SECONDS TO JUST DEGREE IN
%DECIMALS
AZIMUTH_DEGREE = input("Enter the Degree value--> ");
AZIMUTH_MINUTES = input("Enter the Minutes value--> ");
AZIMUTH_SECONDS = input("Enter the Seconds value--> ");

Conv_Minutes_to_decimal = AZIMUTH_MINUTES/60;
Conv_Seconds_to_decimal = AZIMUTH_SECONDS/3600;

AZIMUTH = AZIMUTH_DEGREE + Conv_Minutes_to_decimal + Conv_Seconds_to_decimal;

Lat = L*cosd(AZIMUTH) %The Distance Multiply by the Cosine of the Azimuth
Dep = L*sind(AZIMUTH) %The Distance Multiply by the Sine of the Azimuth

NORTHING = Np + Lat
EASTING = Ep + Dep

fprintf('The Computed Northing is --> %d\n', NORTHING) %To Print out the Northing

fprintf('The Computed Easting is --> %d\n', EASTING) %To Print out the Easting
