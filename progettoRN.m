clear;
close all;
clc;

%------1) Fase di Pre-Processing ----------------------------------------

I = imread('a.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
ima = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Ba = reshape(ima,[],1);
%---------------
I = imread('b.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imb = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bb = reshape(imb,[],1);
%---------------
I = imread('c.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imc = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bc = reshape(imc,[],1);

%---------------------------------------------------

I = imread('d.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imd = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bd = reshape(imd,[],1);                                      
                                      
%---------------------------------------------------

I = imread('e.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
ime = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Be = reshape(ime,[],1);

%---------------------------------------------------
I = imread('f.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imf = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bf = reshape(imf,[],1);
%---------------------------------------------------
I = imread('g.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
img = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bg = reshape(img,[],1);
%---------------------------------------------------
I = imread('h.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imh = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bh = reshape(imh,[],1);
%---------------------------------------------------
I = imread('i.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imi = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bi = reshape(imi,[],1);
%---------------------------------------------------
I = imread('j.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imj = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bj = reshape(imj,[],1);
%---------------------------------------------------
I = imread('k.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imk = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bk = reshape(imk,[],1);
%---------------------------------------------------
I = imread('l.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
iml = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bl = reshape(iml,[],1);
%---------------------------------------------------
I = imread('m.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imm = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bm = reshape(imm,[],1);
%---------------------------------------------------
I = imread('n.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bn = reshape(imn,[],1);
%---------------------------------------------------
I = imread('o.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imo = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bo = reshape(imo,[],1);
%---------------------------------------------------
I = imread('p.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imp = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bp = reshape(imp,[],1);
%---------------------------------------------------
I = imread('q.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imq = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bq = reshape(imq,[],1);
%---------------------------------------------------
I = imread('r.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imr = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Br = reshape(imr,[],1);
%---------------------------------------------------
I = imread('s.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
ims = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bs = reshape(ims,[],1);
%---------------------------------------------------
I = imread('t.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imt = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bt = reshape(imt,[],1);
%---------------------------------------------------
I = imread('u.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imu = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bu = reshape(imu,[],1);
%---------------------------------------------------
I = imread('v.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imv = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bv = reshape(imv,[],1);
%---------------------------------------------------
I = imread('w.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imw = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bw = reshape(imw,[],1);
%---------------------------------------------------
I = imread('x.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imx = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bx = reshape(imx,[],1);
%---------------------------------------------------
I = imread('y.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imy = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
By = reshape(imy,[],1);
%---------------------------------------------------
I = imread('z.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imz = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bz = reshape(imz,[],1);
%---------------------------------------------------
%INPUT WITH NOISE

I = imread('an.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
iman = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Ban = reshape(iman,[],1);


%---------------

I = imread('bn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imbn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bbn = reshape(imbn,[],1);


%---------------

I = imread('cn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imcn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bcn = reshape(imcn,[],1);

%---------------------------------------------------

I = imread('dn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imdn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bdn = reshape(imdn,[],1);
                                      
                                      
%---------------------------------------------------

I = imread('en.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imen = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Ben = reshape(imen,[],1);

%---------------------------------------------------
I = imread('fn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imfn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bfn = reshape(imfn,[],1);
%---------------------------------------------------
I = imread('gn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imgn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bgn = reshape(imgn,[],1);
%---------------------------------------------------
I = imread('hn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imhn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bhn = reshape(imhn,[],1);
%---------------------------------------------------
I = imread('in.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bin = reshape(imin,[],1);
%---------------------------------------------------
I = imread('jn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imjn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bjn = reshape(imjn,[],1);
%---------------------------------------------------
I = imread('kn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imkn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bkn = reshape(imkn,[],1);
%---------------------------------------------------
I = imread('ln.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imln = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bln = reshape(imln,[],1);
%---------------------------------------------------
I = imread('mn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
immn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bmn = reshape(immn,[],1);
%---------------------------------------------------
I = imread('nn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imnn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bnn = reshape(imnn,[],1);
%---------------------------------------------------
I = imread('on.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imon = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bon = reshape(imon,[],1);
%---------------------------------------------------
I = imread('pn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
impn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bpn = reshape(impn,[],1);
%---------------------------------------------------
I = imread('qn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imqn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bqn = reshape(imqn,[],1);
%---------------------------------------------------
I = imread('rn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imrn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Brn = reshape(imrn,[],1);
%---------------------------------------------------
I = imread('sn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imsn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bsn = reshape(imsn,[],1);
%---------------------------------------------------
I = imread('tn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imtn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Btn = reshape(imtn,[],1);
%---------------------------------------------------
I = imread('un.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imun = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bun = reshape(imun,[],1);
%---------------------------------------------------
I = imread('vn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imvn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bvn = reshape(imvn,[],1);
%---------------------------------------------------
I = imread('wn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imwn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bwn = reshape(imwn,[],1);
%---------------------------------------------------
I = imread('xn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imxn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bxn = reshape(imxn,[],1);
%---------------------------------------------------
I = imread('yn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imyn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Byn = reshape(imyn,[],1);
%---------------------------------------------------
I = imread('zn.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imzn = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bzn = reshape(imzn,[],1);
%---------------------------------------------------
I = imread('a_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imamin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bamin = reshape(imamin,[],1);
%---------------------------------------------------
I = imread('b_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imbmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bbmin = reshape(imbmin,[],1);
%---------------------------------------------------
I = imread('c_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imcmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bcmin = reshape(imcmin,[],1);
%---------------------------------------------------
I = imread('d_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imdmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bdmin = reshape(imdmin,[],1);
%---------------------------------------------------
I = imread('e_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imemin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bemin = reshape(imemin,[],1);
%---------------------------------------------------
I = imread('f_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imfmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bfmin = reshape(imfmin,[],1);
%---------------------------------------------------
I = imread('g_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imgmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bgmin = reshape(imgmin,[],1);
%---------------------------------------------------
I = imread('h_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imhmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bhmin = reshape(imhmin,[],1);
%---------------------------------------------------
I = imread('i_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imimin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bimin = reshape(imimin,[],1);
%---------------------------------------------------
I = imread('j_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imjmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bjmin = reshape(imjmin,[],1);
%---------------------------------------------------
I = imread('k_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imkmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bkmin = reshape(imkmin,[],1);
%---------------------------------------------------
I = imread('l_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imlmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Blmin = reshape(imlmin,[],1);
%---------------------------------------------------
I = imread('m_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
immmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bmmin = reshape(immmin,[],1);
%---------------------------------------------------
I = imread('n_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imnmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bnmin = reshape(imnmin,[],1);
%---------------------------------------------------
I = imread('o_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imomin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bomin = reshape(imomin,[],1);
%---------------------------------------------------
I = imread('p_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
impmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bpmin = reshape(impmin,[],1);
%---------------------------------------------------
I = imread('q_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imqmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bqmin = reshape(imqmin,[],1);
%---------------------------------------------------
I = imread('r_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imrmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Brmin = reshape(imrmin,[],1);
%---------------------------------------------------
I = imread('s_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imsmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bsmin = reshape(imsmin,[],1);
%---------------------------------------------------
I = imread('t_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imtmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Btmin = reshape(imtmin,[],1);
%---------------------------------------------------
I = imread('u_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imumin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bumin = reshape(imumin,[],1);
%---------------------------------------------------
I = imread('v_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imvmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bvmin = reshape(imvmin,[],1);
%---------------------------------------------------
I = imread('w_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imwmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bwmin = reshape(imwmin,[],1);
%---------------------------------------------------
I = imread('x_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imxmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bxmin = reshape(imxmin,[],1);
%---------------------------------------------------
I = imread('y_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imymin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bymin = reshape(imymin,[],1);
%---------------------------------------------------
I = imread('z_min.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imzmin = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bzmin = reshape(imzmin,[],1);
%---------------------------------------------------
I = imread('a_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imacors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bacors = reshape(imacors,[],1);
%---------------------------------------------------
I = imread('b_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imbcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bbcors = reshape(imbcors,[],1);
%---------------------------------------------------
I = imread('c_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imccors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bccors = reshape(imccors,[],1);
%---------------------------------------------------
I = imread('d_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imdcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bdcors = reshape(imdcors,[],1);
%---------------------------------------------------
I = imread('e_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imecors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Becors = reshape(imecors,[],1);
%---------------------------------------------------
I = imread('f_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imfcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bfcors = reshape(imfcors,[],1);
%---------------------------------------------------
I = imread('g_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imgcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bgcors = reshape(imgcors,[],1);
%---------------------------------------------------
I = imread('h_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imhcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bhcors = reshape(imhcors,[],1);
%---------------------------------------------------
I = imread('i_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imicors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bicors = reshape(imicors,[],1);
%---------------------------------------------------
I = imread('j_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imjcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bjcors = reshape(imjcors,[],1);
%---------------------------------------------------
I = imread('k_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imkcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bkcors = reshape(imkcors,[],1);
%---------------------------------------------------
I = imread('l_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imlcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Blcors = reshape(imlcors,[],1);
%---------------------------------------------------
I = imread('m_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
immcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bmcors = reshape(immcors,[],1);
%---------------------------------------------------
I = imread('n_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imncors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bncors = reshape(imncors,[],1);
%---------------------------------------------------
I = imread('o_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imocors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bocors = reshape(imocors,[],1);
%---------------------------------------------------
I = imread('p_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
impcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bpcors = reshape(impcors,[],1);
%---------------------------------------------------
I = imread('q_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imqcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bqcors = reshape(imqcors,[],1);
%---------------------------------------------------
I = imread('r_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imrcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Brcors = reshape(imrcors,[],1);
%---------------------------------------------------
I = imread('s_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imscors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bscors = reshape(imscors,[],1);
%---------------------------------------------------
I = imread('t_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imtcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Btcors = reshape(imtcors,[],1);
%---------------------------------------------------
I = imread('u_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imucors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bucors = reshape(imucors,[],1);
%---------------------------------------------------
I = imread('v_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imvcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bvcors = reshape(imvcors,[],1);
%---------------------------------------------------
I = imread('w_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imwcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bwcors = reshape(imwcors,[],1);
%---------------------------------------------------
I = imread('x_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imxcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bxcors = reshape(imxcors,[],1);
%---------------------------------------------------
I = imread('y_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imycors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bycors = reshape(imycors,[],1);
%---------------------------------------------------
I = imread('z_cors.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imzcors = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bzcors = reshape(imzcors,[],1);
%---------------------------------------------------
I = imread('a_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imafont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bafont = reshape(imafont,[],1);
%---------------------------------------------------
I = imread('b_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imbfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bbfont = reshape(imbfont,[],1);
%---------------------------------------------------
I = imread('c_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imcfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bcfont = reshape(imcfont,[],1);
%---------------------------------------------------
I = imread('d_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imdfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bdfont = reshape(imdfont,[],1);
%---------------------------------------------------
I = imread('e_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imefont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Befont = reshape(imefont,[],1);
%---------------------------------------------------
I = imread('f_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imffont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bffont = reshape(imffont,[],1);
%---------------------------------------------------
I = imread('g_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imgfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bgfont = reshape(imgfont,[],1);
%---------------------------------------------------
I = imread('h_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imhfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bhfont = reshape(imhfont,[],1);
%---------------------------------------------------
I = imread('i_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imifont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bifont = reshape(imifont,[],1);
%---------------------------------------------------
I = imread('j_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imjfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bjfont = reshape(imjfont,[],1);
%---------------------------------------------------
I = imread('k_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imkfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bkfont = reshape(imkfont,[],1);
%---------------------------------------------------
I = imread('l_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imlfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Blfont = reshape(imlfont,[],1);
%---------------------------------------------------
I = imread('m_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
immfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bmfont = reshape(immfont,[],1);
%---------------------------------------------------
I = imread('n_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imnfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bnfont = reshape(imnfont,[],1);
%---------------------------------------------------
I = imread('o_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imofont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bofont = reshape(imofont,[],1);
%---------------------------------------------------
I = imread('p_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
impfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bpfont = reshape(impfont,[],1);
%---------------------------------------------------
I = imread('q_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imqfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bqfont = reshape(imqfont,[],1);
%---------------------------------------------------
I = imread('r_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imrfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Brfont = reshape(imrfont,[],1);
%---------------------------------------------------
I = imread('s_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imsfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria
Bsfont = reshape(imsfont,[],1);
%---------------------------------------------------
I = imread('t_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imtfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Btfont = reshape(imtfont,[],1);
%---------------------------------------------------
I = imread('u_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imufont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bufont = reshape(imufont,[],1);
%---------------------------------------------------
I = imread('v_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imvfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bvfont = reshape(imvfont,[],1);
%---------------------------------------------------
I = imread('w_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imwfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bwfont = reshape(imwfont,[],1);
%---------------------------------------------------
I = imread('x_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imxfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Bxfont = reshape(imxfont,[],1);
%---------------------------------------------------
I = imread('y_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imyfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

Byfont = reshape(imyfont,[],1);
%---------------------------------------------------
I = imread('z_font.bmp');%Caricamento dell'immagine
Igray = rgb2gray(I); %Conversione dell'immagine da formato rgb (a colori)
                     %in scala di grigi (gray)
imzfont = im2bw(Igray,graythresh(Igray)); %Conversione dell'immagine da scala
                                      %di grigi in immagine binaria

                                      
Bzfont = reshape(imzfont,[],1);

%-------2) Creazione, Training e Testing della rete neurale ---------------

Input = [Ba,Bb,Bc,Bd,Be,Bf,Bg,Bh,Bi,Bj,Bk,Bl,Bm,Bn,Bo,Bp,Bq,Br,Bs,Bt,Bu,...
    Bv,Bw,Bx,By,Bz];

Input_with_graphic_noise = [Ban,Bbn,Bcn,Bdn,Ben,Bfn,Bgn,Bhn,Bin,Bjn,Bkn,...
    Bln,Bmn,Bnn,Bon,Bpn,Bqn,Brn,Bsn,Btn,Bun,Bvn,Bwn,Bxn,Byn,Bzn];
                
Input_minuscole = [Bamin,Bbmin,Bcmin,Bdmin,Bemin,Bfmin,Bgmin,Bhmin,Bimin,...
    Bjmin,Bkmin,Blmin,Bmmin,Bnmin,Bomin,Bpmin,Bqmin,Brmin,Bsmin,Btmin,...
    Bumin,Bvmin,Bwmin,Bxmin,Bymin,Bzmin];
               
Input_corsivo = [Bacors,Bbcors,Bccors,Bdcors,Becors,Bfcors,Bgcors,...
    Bhcors,Bicors,Bjcors,Bkcors,Blcors,Bmcors,Bncors,Bocors,Bpcors,...
    Bqcors,Brcors,Bscors,Btcors,Bucors,Bvcors,Bwcors,Bxcors,Bycors,Bzcors];
             
Input_font = [Bafont,Bbfont,Bcfont,Bdfont,Befont,Bffont,Bgfont,Bhfont,...
    Bifont,Bjfont,Bkfont,Blfont,Bmfont,Bnfont,Bofont,Bpfont,Bqfont,...
    Brfont,Bsfont,Btfont,Bufont,Bvfont,Bwfont,Bxfont,Byfont,Bzfont];

Target = eye(26);

net_1 = feedforwardnet(25);
net_1 = configure(net_1,Input,Target);
net_1.divideFcn = '';
net_1.trainFcn = 'trainscg';
[net_1,tr] = train(net_1,Input,Target);
tr
% Analisi dei caratteri standard (su cui era stato effettuato anche il 
% training) riconosciuti dalla rete neurale. Dovremo aspettarci un 100% dei
% caratteri riconosciuti perché sono gli stessi caratteri su cui era stata
% addestrata la rete neurale.
disp('-------Riconoscimento caratteri con font standard senza alcun rumore-------');
Y_out = net_1(Input);
obiettivo = vec2ind(Target)
res_standard = vec2ind(Y_out)
[cr1, ct1, perc1] = compute_recognized_characters(res_standard);

% Creazione del rumore (Noise) tramite bit
disp('-------Riconoscimento caratteri con font standard con bit noises-------');
Input_bitnoise = min(max(Input+randn(size(Input,1),size(Input,2))*0.2,0),1);
output_bit_noise = sim(net_1,Input_bitnoise);
obiettivo
res_bitnoise = vec2ind(output_bit_noise)
[cr2, ct2, perc2] = compute_recognized_characters(res_bitnoise);


disp('-------Riconoscimento caratteri con font standard con graphic noises-------');
output_1 = sim(net_1,Input_with_graphic_noise); %simulazione della rete neurale usando come input i caratteri maiuscoli 
                                        %del font standard utilizzato con un po' di "rumore"
obiettivo
res_graphicnoise = vec2ind(output_1)
[cr3, ct3, perc3] = compute_recognized_characters(res_graphicnoise);

disp('-------Riconoscimento caratteri minuscoli con font standard-------');
output_2 = sim(net_1,Input_minuscole); %simulazione della rete neurale usando come input i caratteri minuscoli
                                        %del font standard utilizzato (Arial MS Unicode)
obiettivo
res_minuscoli = vec2ind(output_2)
[cr4, ct4, perc4] = compute_recognized_characters(res_minuscoli);


disp('-------Riconoscimento caratteri in corsivo con font standard-------');
output_3 = sim(net_1,Input_corsivo); %simulazione della rete neurale usando come input i caratteri maiuscoli
                                        %corsivi del fond standard utilizzato
obiettivo
res_corsivo = vec2ind(output_3)
[cr5, ct5, perc5] = compute_recognized_characters(res_corsivo);

disp('-------Riconoscimento caratteri con font differente-------');
output_4 = sim(net_1,Input_font); %simulazione della rete neurale usando come input i caratteri maiuscoli
                                    %con font diverso (Forte)
obiettivo
res_font = vec2ind(output_4)
[cr6, ct6, perc6] = compute_recognized_characters(res_font);

%-------3) Stampa grafica dei risultati appena ottenuti ---------------

graphic_print(cr1,ct1,perc1,cr2,ct2,perc2,cr3,ct3, ...
              perc3,cr4,ct4,perc4,cr5,ct5,perc5,cr6,ct6,perc6);


