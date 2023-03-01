r = randi(100,5);
image(r);
pause(1);

imagesc(r);
colorbar
img = imread("test_img.png");
image(img);
pause(1);
imshow(img);
pause(1);
bwimg = rgb2gray(img);
imshow(bwimg);
