classdef LockStatus < Simulink.IntEnumType
  enumeration      
    NEUTRAL(0)
    UNLOCK(1)
    LOCK(2)
  end

  methods (Static = true)
    function retVal = getDefaultValue()
      retVal = LockStatus.NEUTRAL;
    end

    function retVal = getDescription()
      retVal = 'This defines the enumerated type for lock status';
    end

    function retVal = addClassNameToEnumNames()
      % ADDCLASSNAMETOENUMNAMES  Specify if class name is added
      %   as a prefix to enumerated names in the generated code.
      %   By default we do not add the prefix.
      retVal = false;
    end
    
    function retVal = getHeaderFile()
        retVal = '';
    end
  end
end