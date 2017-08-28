module Farey

export farey

farey(x) = sort(unique(n//d for d=1:x for n=0:d))

end # module
