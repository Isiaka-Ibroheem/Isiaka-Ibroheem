%CONVERTING BEARING MEASUREMENT IN DEGREE MINUTES SECONDS TO JUST DEGREE IN
%DECIMALS
AZIMUTH_DEGREE = input("Enter the Degree value--> ");
AZIMUTH_MINUTES = input("Enter the Minutes value--> ");
AZIMUTH_SECONDS = input("Enter the Seconds value--> ");

Conv_Minutes_to_decimal = AZIMUTH_MINUTES/60;
Conv_Seconds_to_decimal = AZIMUTH_SECONDS/3600;

AZIMUTH = AZIMUTH_DEGREE + Conv_Minutes_to_decimal + Conv_Seconds_to_decimal