pragma solidity 0.4.24;

interface ISelfServiceFrequencyControls {
  function canCreateNewEdition(address minter) external view returns (bool);

  function recordSuccessfulMint(address minter) external returns (bool);
}
