img = imread('tire.tif');
figure;
imshow(img); %display original image
title('original image');
firstDervative = edge(img, 'prewitt');
figure;
imshow(firstDervative); % display edges with first derivative
title (' first dervative algrothim');
secondDerivative = edge(img, 'log');
figure;
imshow(secondDerivative); % display edges with second derivative
title ('second dervative algrothim');
cannyAlgorthim = edge(img, 'canny');
figure;
imshow(cannyAlgorthim); % display edges with canny algorithm
title ('canny algrothim');