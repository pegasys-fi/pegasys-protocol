// SPDX-License-Identifier: GNU
pragma solidity >=0.5.0;

interface IPegasysCallee {
    function pegasysCall(
        address sender,
        uint256 amount0,
        uint256 amount1,
        bytes calldata data
    ) external;
}
