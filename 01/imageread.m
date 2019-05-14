% get filename
filename = uigetfile('*.bmp');
% read image 
im=imread(filename);
% plot image 
image(im);
% set xy ratio
set(gca,'dataAspectRatio',[1 1 1]);
