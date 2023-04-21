% Define parameters
N = 8; % number of antennas
d = 0.5; % distance between antennas (in wavelengths)
theta = pi/4; % angle of incidence (in radians)
lambda = 1; % wavelength

% Compute array response
n = 0:N-1;
array_response = exp(1j*2*pi*n*d*cos(theta)/lambda);

% Plot array response
figure;
stem(n,abs(array_response));
xlabel('Antenna index');
ylabel('Magnitude');
title('Array response');

% Normalize array response
array_response = array_response / norm(array_response);

% Plot normalized array response
figure;
stem(n,abs(array_response));
xlabel('Antenna index');
ylabel('Magnitude');
title('Normalized array response');
