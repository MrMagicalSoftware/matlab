function testVarIn(varargin)
if nargin > 0
for k = 1:nargin
varargin{k}
end
else
disp('richiamata senza argomenti')
end
end