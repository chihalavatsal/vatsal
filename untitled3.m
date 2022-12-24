I = imread('e7.tif');
% whos I;
% figure
% imhist(I);
%imshow(rgb2gray(I));
imshow(I);
% imshow(I);
L=2^8;


[r,c] = size(I);
for i = 1:r
    for j = 1:c
        J(i, j) = (L-1) - I(i, j);
    end
end

subplot(1, 2, 1),imshow(I);
title("OG");
subplot(1, 2, 2),imshow(J);
title("Negative");

