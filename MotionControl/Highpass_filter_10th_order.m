function Hd = Highpass_filter_10th_order
%HIGHPASS_FILTER_10TH_ORDER Returns a discrete-time filter object.

% MATLAB Code
% Generated by MATLAB(R) 9.9 and DSP System Toolbox 9.11.
% Generated on: 28-Feb-2022 16:04:27

% Equiripple Highpass filter designed using the FIRPM function.

% All frequency values are normalized to 1.

N     = 10;   % Order
Fstop = 0.4;  % Stopband Frequency
Fpass = 0.8;  % Passband Frequency
Wstop = 10;   % Stopband Weight
Wpass = 15;   % Passband Weight
dens  = 100;  % Density Factor

% Calculate the coefficients using the FIRPM function.
b  = firpm(N, [0 Fstop Fpass 1], [0 0 1 1], [Wstop Wpass], {dens});
Hd = dfilt.dffir(b);

% [EOF]