function scenario = combo(itr, combinations)
    if combinations == 3
        itr=itr+4;
    end
    switch itr
        case 1
            scenario = ['SW';'CR';'HE'];
        case 2
            scenario = ['SW';'CR'];    
        case 3
            scenario = ['SW';'HE'];    
        case 4
            scenario = ['CR';'HE'];    
        case 5
            scenario = ['CR'];    
        case 6
            scenario = ['HE'];    
        otherwise
            scenario = ['SW']; 
    end
end