clc;
clear;



a = imread ('deone.jpg');
b = rgb2gray (a);
figure(1); imshow (b)

% Deteksi Tepi Robert

Trobert = edge (b, 'roberts');
figure (2); imshow (Trobert)

% Deteksi Tepi sobel
Tsobel = edge (b, 'sobel');
figure (3); imshow (Tsobel)

% Deteksi Tepi Prewitt
Tprewit = edge (b, 'prewitt');
figure (4); imshow (Tprewit)

% Deteksi Tepi Log
Tlog = edge (b, 'log');
figure (5); imshow (Tlog)

% Deteksi Tepi Zero Cross
Tzerocross = edge (b, 'zerocross');
figure (6); imshow (Tzerocross)