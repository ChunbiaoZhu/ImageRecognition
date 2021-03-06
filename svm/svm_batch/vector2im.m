function X = vector2im(data)
cellSize = 8;
im = reshape(data, [32 32 ,3]);
im = im2double(im);
%for i = 1:size(im,3)
%	data = im(:,:,i);
%	im(:,:,i) = im(:,:,i) - mean(data(:));
%end
hog = vl_hog(single(im), cellSize, 'verbose') ;
X = hog(:);
%n = min(x_hog);
%m = max(x_hog);
%X = (2*x_hog - (m+n) )/(m-n);
X = X';
% imhog = vl_hog('render', hog, 'verbose') ;
% clf ; imagesc(imhog) ; colormap gray ;
end

% im = imread('http://code.opencv.org/attachments/761/lena.jpg');
% imshow(im)
