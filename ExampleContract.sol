// SPDX-License-Identifier: MIT
pragma solidity ^0.3.0;

contract VeryOldContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }
}

pragma solidity ^0.4.24;

contract OldContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }
}

pragma solidity ^0.5.10;

contract MidOldContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }
}

pragma solidity ^0.5.16;

contract IntermediateContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }
}

pragma solidity ^0.6.5;

contract NewerContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function incrementValue() public {
        value += 1;
    }
}

pragma solidity ^0.6.12;

contract ExampleContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function incrementValue() public {
        value += 1;
    }
}

pragma solidity ^0.7.0;

contract SlightlyNewContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function incrementValue() public {
        value += 1;
    }

    function resetValue() public {
        value = 0;
    }
}

pragma solidity ^0.7.5;

contract NewContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function incrementValue() public {
        value += 1;
    }

    function resetValue() public {
        value = 0;
    }
}

pragma solidity ^0.8.0;

contract NewestContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function incrementValue() public {
        value += 1;
    }

    function resetValue() public {
        value = 0;
    }

    function doubleValue() public {
        value *= 2;
    }
}

pragma solidity ^0.8.3;

contract LatestContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function incrementValue() public {
        value += 1;
    }

    function resetValue() public {
        value = 0;
    }

    function doubleValue() public {
        value *= 2;
    }
}

pragma solidity ^0.8.10;

contract MoreRecentContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function incrementValue() public {
        value += 1;
    }

    function resetValue() public {
        value = 0;
    }

    function doubleValue() public {
        value *= 2;
    }
}

pragma solidity ^0.8.15;

contract RecentContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function incrementValue() public {
        value += 1;
    }

    function resetValue() public {
        value = 0;
    }

    function doubleValue() public {
        value *= 2;
    }

    function halveValue() public {
        value /= 2;
    }
}

pragma solidity ^0.8.20;

contract LatestVersionContract {
    uint public value;

    function setValue(uint _value) public {
        value = _value;
    }

    function getValue() public view returns (uint) {
        return value;
    }

    function incrementValue() public {
        value += 1;
    }

    function resetValue() public {
        value = 0;
    }

    function doubleValue() public {
        value *= 2;
    }

    function halveValue() public {
        value /= 2;
    }

    function tripleValue() public {
        value *= 3;
    }
}
