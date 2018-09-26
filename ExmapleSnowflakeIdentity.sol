pragma solidity ^0.4.24;

import "./ClaimHolder.sol";
import "./SnowflakeResolver.sol";

contract ExampleSnowflakeIdentity is ClaimHolder, SnowflakeResolver {

    constructor (String _name) public {
        snowflakeName = _name;
        snowflakeDescription = "This is an ERC725 ID for a Snowflake.";
    }

}
