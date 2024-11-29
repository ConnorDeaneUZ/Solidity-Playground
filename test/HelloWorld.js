const { expect } = require("chai");
const { ethers } = require("hardhat");

describe("Print Hello World", function () {
  it("Should return the string 'Hello, world!'", async function () {
    const HelloWorld = await ethers.getContractFactory("HelloWorld");
    const helloWorld = await HelloWorld.deploy("hey, world!");

    expect(await helloWorld.message()).to.equal("Hello, world!");

  });
});
