% x=0:0.1:1;
% y=[x;exp(x)];
% fid=fopen('my.txt','w');
% fprintf(fid,'%6.2f %12.8f\n',y);
% fclose(fid);

% fid=fopen('my.txt','r');
% [a,count]=fscanf(fid,'%f %f',[2 inf]);
% fprintf(1,'%f %f\n',a);
% fclose(fid);

% fid=fopen('my.txt','r');
% fseek(fid,0,'eof');
% x=ftell(fid);

% fid=fopen('my.txt','r');
% while ~feof(fid)
%     s=fgets(fid);
%     fprintf(1,'%s',s);
% end
% fclose(fid);

% fid=fopen('my.data','w');
% a=magic(5);
% fwrite(fid,a,'long');
% fclose(fid);

% fid=fopen('my.data','r');
% [A,count]=fscanf(fid,'%l %l',[5 5]);
% fclose(fid);
% A