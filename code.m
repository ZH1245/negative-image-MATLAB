my_image = rgb2gray(imread("Zain.png"));
imshow(my_image);
[R C] = size(my_image);
    for i=1:1:R
         for j=1:1:C
             my_image(i,j)=255-my_image(i,j);
         end
    end
 
 figure;imshow(my_image);
