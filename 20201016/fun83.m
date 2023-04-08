function m=fun83(x)
global  omiga HH W ig
m=zeros(1,425);
for k=0:2
    l=4*k;
    x1=x(l+1);
    x2=x(l+2);
    x3=x(l+3);
    x4=x(l+4);
    m=m-omiga(600:1024).^2.*((x3+1i*x4)./(omiga(600:1024)*1i-(x1+1i*x2))+(x3-1i*x4)./(omiga(600:1024)*1i-(x1-1i*x2)));
end
if ig>0
    m=(m-HH).*W;
end
end

