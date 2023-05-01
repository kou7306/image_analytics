

% 画像データの読み込みと変換
img1 = imread('img1.jpg');
img2 = imread('img2.jpg');
img3 = imread('img3.jpg');
img4 = imread('img4.jpg');
img5 = imread('img5.jpg');


% 画像を1次元ベクトルに変換
img_vec1 = reshape(img1, [], 1);
img_vec2 = reshape(img2, [], 1);
img_vec3 = reshape(img3, [], 1);
img_vec4 = reshape(img4, [], 1);
img_vec5 = reshape(img5, [], 1);

% 画像ベクトルを行列に結合
img_mat = [img_vec1 img_vec2 img_vec3 img_vec4 img_vec5];

% 平均ベクトルの計算
avg_vec = mean(img_mat, 2);

% 直交補空間の計算
orth_space = null(avg_vec');


% 5つの画像ベクトルを正射影したベクトルを計算
proj_vec1 = orth_space * (orth_space' * double(img_vec1));
proj_vec2 = orth_space * (orth_space' * double(img_vec2));
proj_vec3 = orth_space * (orth_space' * double(img_vec3));
proj_vec4 = orth_space * (orth_space' * double(img_vec4));
proj_vec5 = orth_space * (orth_space' * double(img_vec5));


% 正射影されたベクトルを45*60ピクセルの画像に変換して表示
proj_img1 = uint8(reshape(proj_vec1, [45, 60]));
proj_img2 = uint8(reshape(proj_vec2, [45, 60]));
proj_img3 = uint8(reshape(proj_vec3, [45, 60]));
proj_img4 = uint8(reshape(proj_vec4, [45, 60]));
proj_img5 = uint8(reshape(proj_vec5, [45, 60]));
avg_vec = uint8(reshape(avg_vec, [45, 60]));

% 画像の表示
imshow(proj_img1);
imshow(proj_img2);
imshow(proj_img3);
imshow(proj_img4);
imshow(proj_img5);






%3

% 画像データの読み込みと変換
img1 = imread('img1.jpg');
img2 = imread('img2.jpg');
img3 = imread('img3.jpg');


% 画像を1次元ベクトルに変換
img_vec1 = reshape(img1, [], 1);
img_vec2 = reshape(img2, [], 1);
img_vec3 = reshape(img3, [], 1);


% 画像ベクトルを行列に結合
img_mat = [img_vec1 img_vec2 img_vec3 ];

% 平均ベクトルの計算
avg_vec = mean(img_mat, 2);

% 直交補空間の計算
orth_space = null(avg_vec');

% 5つの画像ベクトルを正射影したベクトルを計算
proj_vec1 = orth_space * (orth_space' * double(img_vec1));
proj_vec2 = orth_space * (orth_space' * double(img_vec2));
proj_vec3 = orth_space * (orth_space' * double(img_vec3));


% 正射影されたベクトルを3x2ピクセルの画像に変換して表示
proj_img1 = uint8(reshape(proj_vec1, [45, 60, 3]));
proj_img2 = uint8(reshape(proj_vec2, [45, 60, 3]));
proj_img3 = uint8(reshape(proj_vec3, [45, 60, 3]));
avg_vec = uint8(reshape(avg_vec, [45, 60, 3]));

% 画像の表示
imshow(proj_img1);
imshow(proj_img2);
imshow(proj_img3);




%濃淡処理
% 画像データの読み込みと変換
img1 = rgb2gray(imread('img1.jpg'));
img2 = rgb2gray(imread('img2.jpg'));
img3 = rgb2gray(imread('img3.jpg'));
img4 = rgb2gray(imread('img4.jpg'));
img5 = rgb2gray(imread('img5.jpg'));


% 画像を1次元ベクトルに変換
img_vec1 = reshape(img1, [], 1);
img_vec2 = reshape(img2, [], 1);
img_vec3 = reshape(img3, [], 1);
img_vec4 = reshape(img4, [], 1);
img_vec5 = reshape(img5, [], 1);


% 画像ベクトルを行列に結合
img_mat = [img_vec1 img_vec2 img_vec3 img_vec4 img_vec5];

% 平均ベクトルの計算
avg_vec = mean(img_mat, 2);

% 直交補空間の計算
orth_space = null(avg_vec');

% 5つの画像ベクトルを正射影したベクトルを計算
proj_vec1 = orth_space * (orth_space' * double(img_vec1));
proj_vec2 = orth_space * (orth_space' * double(img_vec2));
proj_vec3 = orth_space * (orth_space' * double(img_vec3));
proj_vec4 = orth_space * (orth_space' * double(img_vec4));
proj_vec5 = orth_space * (orth_space' * double(img_vec5));


% 正射影されたベクトルを45*60ピクセルの画像に変換して表示
proj_img1 = uint8(reshape(proj_vec1, [45, 60]));
proj_img2 = uint8(reshape(proj_vec2, [45, 60]));
proj_img3 = uint8(reshape(proj_vec3, [45, 60]));
proj_img4 = uint8(reshape(proj_vec4, [45, 60]));
proj_img5 = uint8(reshape(proj_vec5, [45, 60]));
avg_vec = uint8(reshape(avg_vec, [45, 60]));

% 画像の表示
imshow(proj_img1);
imshow(proj_img2);
imshow(proj_img3);
imshow(proj_img4);
imshow(proj_img5);



%濃淡処理
% 画像データの読み込みと変換
img1 = rgb2gray(imread('img1.jpg'));
img2 = rgb2gray(imread('img2.jpg'));
img3 = rgb2gray(imread('img3.jpg'));


% 画像を1次元ベクトルに変換
img_vec1 = reshape(img1, [], 1);
img_vec2 = reshape(img2, [], 1);
img_vec3 = reshape(img3, [], 1);


% 画像ベクトルを行列に結合
img_mat = [img_vec1 img_vec2 img_vec3];

% 平均ベクトルの計算
avg_vec = mean(img_mat, 2);

% 直交補空間の計算
orth_space = null(avg_vec');

% 5つの画像ベクトルを正射影したベクトルを計算
proj_vec1 = orth_space * (orth_space' * double(img_vec1));
proj_vec2 = orth_space * (orth_space' * double(img_vec2));
proj_vec3 = orth_space * (orth_space' * double(img_vec3));


% 正射影されたベクトルを45*60ピクセルの画像に変換して表示
proj_img1 = uint8(reshape(proj_vec1, [45, 60]));
proj_img2 = uint8(reshape(proj_vec2, [45, 60]));
proj_img3 = uint8(reshape(proj_vec3, [45, 60]));
avg_vec = uint8(reshape(avg_vec, [45, 60]));

% 画像の表示
imshow(proj_img1);
imshow(proj_img2);
imshow(proj_img3);