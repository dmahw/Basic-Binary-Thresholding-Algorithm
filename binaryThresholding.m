tic
poolobj = parpool(4)
parfor idx = 1 : 4
    analyze()
end
toc
delete(poolobj)

function p = analyze()
    video = VideoReader('underwaterMovie.mp4');
    while hasFrame(video)
        rgbImage = readFrame(video);
        grayImage = rgb2gray(rgbImage);
        binGray = imbinarize(grayImage);
        numPix = numel(binGray);
        numWhitePix = find(binGray == 1);
        numBlackPix = find(binGray == 0);
        numel(numWhitePix);
        numel(numBlackPix);
    end
end


