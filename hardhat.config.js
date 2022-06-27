module.exports = {
  paths: {
    sources: "./src",
  },
  solidity: {
    settings: {
      optimizer: {
        enabled: true,
        runs: 1000,
      },
    },
    version: "0.6.12",
  },
};
