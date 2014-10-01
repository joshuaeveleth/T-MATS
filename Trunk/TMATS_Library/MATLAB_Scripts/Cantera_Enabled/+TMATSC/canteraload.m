function output = canteraload(Request)

switch (Request)
    case ('Name')
        Name ={ 'N2'    'O2'    'AR'    '' '' '';...    %Air
                'H2O'   ''      ''      '' '' '';...    %Water
                'CH2'   'CH'    ''      '' '' '';...    %Fuel
                ''      ''      ''      '' '' '';...
                ''      ''      ''      '' '' '';...
                ''      ''      ''      '' '' '' };
        output = Name;
    case('Species')
        Species = { 0.7547      0.232       0.0128  0 0 0;... %Air
                    1           0           0       0 0 0;... %Water
                    0.922189    0.077811    0       0 0 0;... %Fuel
                    0           0           0       0 0 0;...
                    0           0           0       0 0 0;...
                    0           0           0       0 0 0};
        output = Species;
end