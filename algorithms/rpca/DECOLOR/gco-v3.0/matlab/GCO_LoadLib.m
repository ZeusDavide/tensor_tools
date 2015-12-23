function GCO_LoadLib()
% GCO_LoadLib    Attempt to load the GCO_MATLAB library.
%    GCO_LoadLib is used internally by all other GCO_MATLAB commands 
%    to compile (if necessary), load, and bind the wrapper library. 

GCO_BuildLib(struct('Force',false));
if (exist('gco_matlab') ~= 3)
    error('Failed to load gco_matlab library');
end
warning on GCO:int32;

end
