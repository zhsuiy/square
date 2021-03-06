clear all;

load accuracyAll.mat

reorder = [18,3,4,6,2,5,9,11,8,10,14,16,13,15,17,12,7,1];
accuracyAll_1 = accuracyAll_1(reorder,:).*100;
accuracyAll_2 = accuracyAll_2(reorder,:).*100;

% for i = 1:(length(reorder)-3)
%     disp([ ' & ' num2str(accuracyAll_1(i,1),'%1.3f') ' & ' num2str(accuracyAll_2(i,1),'%1.3f') ' & '...
%         num2str(accuracyAll_1(i,2),'%1.3f') ' & ' num2str(accuracyAll_2(i,2),'%1.3f') ' & '...
%         num2str(accuracyAll_1(i,3),'%1.3f') ' & ' num2str(accuracyAll_2(i,3),'%1.3f') ' & '...
%         num2str(accuracyAll_1(i,4),'%1.3f') ' & ' num2str(accuracyAll_2(i,4),'%1.3f') ' & '...
%         num2str(accuracyAll_1(i,5),'%1.3f') ' & ' num2str(accuracyAll_2(i,5),'%1.3f')]);
% end

for i = 1:(length(reorder)-3)
    disp([ ' & ' num2str(accuracyAll_1(i,1),'%2.1f') ' & '... 
        num2str(accuracyAll_1(i,2),'%2.1f') ' & '... 
        num2str(accuracyAll_1(i,3),'%2.1f') ' & '... 
        num2str(accuracyAll_1(i,4),'%2.1f') ' & '... 
        num2str(accuracyAll_1(i,5),'%2.1f')]); 
end