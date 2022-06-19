const TechCToken = artifacts.require("./TechCToken.sol");
module.exports = function(deployer) {
    deployer.deploy(TechCToken, '900000000000000');
};

