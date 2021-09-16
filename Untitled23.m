%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%    Initial weights 
clear
clc
I1=imread('C:\Users\Soroush\Desktop\A.png');
A1=im2bw(I1, 0.5);
B1=imresize(A1,[16 16]);
w1= -2.*B1+1;

I2=imread('C:\Users\Soroush\Desktop\B.png');
A2=im2bw(I2, 0.5);
B2=imresize(A2,[16 16]);
w2= -2.*B2+1;

I3=imread('C:\Users\Soroush\Desktop\C.png');
A3=im2bw(I3, 0.5);
B3=imresize(A3,[16 16]);
w3= -2.*B3+1;

I4=imread('C:\Users\Soroush\Desktop\D.png');
A4=im2bw(I4, 0.5);
B4=imresize(A4,[16 16]);
w4= -2.*B4+1;

I5=imread('C:\Users\Soroush\Desktop\E.png');
A5=im2bw(I5, 0.5);
B5=imresize(A5,[16 16]);
w5= -2.*B5+1;

I6=imread('C:\Users\Soroush\Desktop\F.png');
A6=im2bw(I6, 0.5);
B6=imresize(A6,[16 16]);
w6= -2.*B6+1;

I7=imread('C:\Users\Soroush\Desktop\G.png');
A7=im2bw(I7, 0.5);
B7=imresize(A7,[16 16]);
w7= -2.*B7+1;

I8=imread('C:\Users\Soroush\Desktop\H.png');
A8=im2bw(I8, 0.5);
B8=imresize(A8,[16 16]);
w8= -2.*B8+1;

I9=imread('C:\Users\Soroush\Desktop\I.png');
A9=im2bw(I9, 0.5);
B9=imresize(A9,[16 16]);
w9= -2.*B9+1;

I10=imread('C:\Users\Soroush\Desktop\J.png');
A10=im2bw(I10, 0.5);
B10=imresize(A10,[16 16]);
w10= -2.*B10+1;

I11=imread('C:\Users\Soroush\Desktop\K.png');
A11=im2bw(I11, 0.5);
B11=imresize(A11,[16 16]);
w11= -2.*B11+1;

I12=imread('C:\Users\Soroush\Desktop\L.png');
A12=im2bw(I12, 0.5);
B12=imresize(A12,[16 16]);
w12= -2.*B12+1;

I13=imread('C:\Users\Soroush\Desktop\M.png');
A13=im2bw(I13, 0.5);
B13=imresize(A13,[16 16]);
w13= -2.*B13+1;

I14=imread('C:\Users\Soroush\Desktop\N.png');
A14=im2bw(I14, 0.5);
B14=imresize(A14,[16 16]);
w14= -2.*B14+1;

I15=imread('C:\Users\Soroush\Desktop\O.png');
A15=im2bw(I15, 0.5);
B15=imresize(A15,[16 16]);
w15= -2.*B15+1;

I16=imread('C:\Users\Soroush\Desktop\P.png');
A16=im2bw(I16, 0.5);
B16=imresize(A16,[16 16]);
w16= -2.*B16+1;

I17=imread('C:\Users\Soroush\Desktop\Q.png');
A17=im2bw(I17, 0.5);
B17=imresize(A17,[16 16]);
w17= -2.*B17+1;

I18=imread('C:\Users\Soroush\Desktop\R.png');
A18=im2bw(I18, 0.5);
B18=imresize(A18,[16 16]);
w18= -2.*B18+1;

I19=imread('C:\Users\Soroush\Desktop\S.png');
A19=im2bw(I19, 0.5);
B19=imresize(A19,[16 16]);
w19= -2.*B19+1;

I20=imread('C:\Users\Soroush\Desktop\T.png');
A20=im2bw(I20, 0.5);
B20=imresize(A20,[16 16]);
w20= -2.*B20+1;

I21=imread('C:\Users\Soroush\Desktop\U.png');
A21=im2bw(I21, 0.5);
B21=imresize(A21,[16 16]);
w21= -2.*B21+1;

I22=imread('C:\Users\Soroush\Desktop\V.png');
A22=im2bw(I22, 0.5);
B22=imresize(A22,[16 16]);
w22= -2.*B22+1;

I23=imread('C:\Users\Soroush\Desktop\W.png');
A23=im2bw(I23, 0.5);
B23=imresize(A23,[16 16]);
w23= -2.*B23+1;

I24=imread('C:\Users\Soroush\Desktop\X.png');
A24=im2bw(I24, 0.5);
B24=imresize(A24,[16 16]);
w24= -2.*B24+1;

I25=imread('C:\Users\Soroush\Desktop\Y.png');
A25=im2bw(I25, 0.5);
B25=imresize(A25,[16 16]);
w25= -2.*B25+1;

I26=imread('C:\Users\Soroush\Desktop\Z.png');
A26=im2bw(I26, 0.5);
B26=imresize(A26,[16 16]);
w26= -2.*B26+1;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%  Input subimage
while (true)
in=input ('Enter a Capital English letter: ');
AA=im2bw(in, 0.5);
BB=imresize(AA,[16 16]);
wi= -2.*BB+1;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%  fuzzy membership Outputs  
A=sum(sum(w1.*wi)')*(100/256)
B=sum(sum(w2.*wi)')*(100/256)
C=sum(sum(w3.*wi)')*(100/256)
D=sum(sum(w4.*wi)')*(100/256)
E=sum(sum(w5.*wi)')*(100/256)
F=sum(sum(w6.*wi)')*(100/256)
G=sum(sum(w7.*wi)')*(100/256)
H=sum(sum(w8.*wi)')*(100/256)
I=sum(sum(w9.*wi)')*(100/256)
J=sum(sum(w10.*wi)')*(100/256)
K=sum(sum(w11.*wi)')*(100/256)
L=sum(sum(w12.*wi)')*(100/256)
M=sum(sum(w13.*wi)')*(100/256)
N=sum(sum(w14.*wi)')*(100/256)
O=sum(sum(w15.*wi)')*(100/256)
P=sum(sum(w16.*wi)')*(100/256)
Q=sum(sum(w17.*wi)')*(100/256)
R=sum(sum(w18.*wi)')*(100/256)
S=sum(sum(w19.*wi)')*(100/256)
T=sum(sum(w20.*wi)')*(100/256)
U=sum(sum(w21.*wi)')*(100/256)
V=sum(sum(w22.*wi)')*(100/256)
W=sum(sum(w23.*wi)')*(100/256)
X=sum(sum(w24.*wi)')*(100/256)
Y=sum(sum(w25.*wi)')*(100/256)
Z=sum(sum(w26.*wi)')*(100/256)

max=0;
o= [A B C D E F G H I J K L M N O P Q R S T U V W X Y Z];
for i=1:26
    if o(1,i)>max
        max=o(1,i);
        detect = i ;
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%           weight correction

if detect==1
    w1=wi;
elseif detect==2
    w2=wi;
elseif detect==3
    w3=wi;
elseif detect==4
    w4=wi;
elseif detect==5
    w5=wi;
elseif detect==6
    w6=wi;
elseif detect==7
    w7=wi;
elseif detect==8
    w8=wi;
elseif detect==9
    w9=wi;
elseif detect==10
    w10=wi;
elseif detect==11
    w11=wi;
elseif detect==12
    w12=wi;
elseif detect==13
    w13=wi;
elseif detect==14
    w14=wi;
elseif detect==15
    w15=wi;
elseif detect==16
    w16=wi;
elseif detect==17
    w17=wi;
elseif detect==18
    w18=wi;
elseif detect==19
    w19=wi;
elseif detect==20
    w20=wi;
elseif detect==21
    w21=wi;
elseif detect==22
    w22=wi;
elseif detect==23
    w23=wi;
elseif detect==24
    w24=wi;
elseif detect==25
    w25=wi;
elseif detect==26
    w26=wi;
end

end




