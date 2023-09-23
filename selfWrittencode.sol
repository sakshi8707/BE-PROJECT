
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BloodAssetTracker {
    // Struct for blood details
    struct BloodAsset {
        uint256 id;
        string adharId;
        string batchNo;
        string bloodGrp;
    }

    // using mapping to storing bloodd info

   //uint256 -- 0 to 2power of 256 (for wide range value i used this)
    mapping(uint256 => BloodAsset) public bloodAssets;

    // cnter for blood detailss IDs
    uint256 public bloodAssetCount = 0;

    // Function to creatingg a new blood detials for users
    function createBloodAsset(
        string memory _adharId,
        string memory _batchNo,
        string memory _bloodGrp
    ) public {
        bloodAssetCount++;
        bloodAssets[bloodAssetCount] = BloodAsset(
            bloodAssetCount,
            _adharId,
            _batchNo,
            _bloodGrp
        );
    }

    // Function to get information about a blood details
    function getBloodAsset(uint256 _id)
        public
        view
        returns (
            string memory,
            string memory,
            string memory
        )
    {
        BloodAsset memory asset = bloodAssets[_id];
        return (asset.adharId, asset.batchNo, asset.bloodGrp);
    }
}

