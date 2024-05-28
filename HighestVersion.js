const fs = require('fs');

// Function to extract Solidity versions from a contract file
function extractSolidityVersions(filePath) {
    // Read the content of the file
    const content = fs.readFileSync(filePath, 'utf8');
    
    // Regular expression to match 'pragma solidity' lines
    const pragmaPattern = /pragma solidity \^([0-9]+\.[0-9]+\.[0-9]+);/g;
    let match;
    const versions = [];
    
    // Find all matches of the pattern in the file content
    while ((match = pragmaPattern.exec(content)) !== null) {
        versions.push(match[1]);
    }

    // If no versions are found, return null
    if (versions.length === 0) {
        return null;
    }
    
    // Sort versions based on major, minor, and patch numbers
    versions.sort((a, b) => {
        const [aMajor, aMinor, aPatch] = a.split('.').map(Number);
        const [bMajor, bMinor, bPatch] = b.split('.').map(Number);
        
        if (aMajor !== bMajor) {
            return bMajor - aMajor;
        }
        if (aMinor !== bMinor) {
            return bMinor - aMinor;
        }
        return bPatch - aPatch;
    });

    // Return the highest version
    return versions[0];
}

// Example usage
const filePath = 'TokenContract.sol'; // Replace with the path to your Solidity file
const highestVersion = extractSolidityVersions(filePath);
console.log(`The highest Solidity version in the file is: ${highestVersion}`);
