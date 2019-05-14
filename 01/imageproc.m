% get filename
filename = uigetfile('*.bmp');
% read image 
im=imread(filename);
% compute image 
imgray = rgb2gray(im);
BW = imbinarize(imgray);
% plot images
image(BW*255);
% set xy ratio
set(gca,'dataAspectRatio',[1 1 1]);
