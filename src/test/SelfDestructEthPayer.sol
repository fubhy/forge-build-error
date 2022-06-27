// SPDX-License-Identifier: GPL-3.0

/*
    This file is part of the Enzyme Protocol.

    (c) Enzyme Council <council@enzyme.finance>

    For the full license information, please view the LICENSE
    file that was distributed with this source code.
*/

pragma solidity 0.6.12;

import "../release/utils/AddressArrayLib.sol";

/// @title SelfDestructEthPayer Contract
/// @author Enzyme Council <security@enzyme.finance>
/// @notice A test contract to send ETH to a contract via selfdestruct()
contract SelfDestructEthPayer {
    function destructTo(address payable _recipient) external payable {
        selfdestruct(_recipient);
    }
}
