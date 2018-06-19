# trufflepig-dockerfile

## How to start 
docker run -d -v [CONTRACTS_FOLDER]:/data/contracts -p [IP]:3030:3030 tobwiens/trufflepig-dockerfile
 
 
 ### Example:
 docker run -d -v ~/colonyNetwork/build/contracts/:/data/contracts -p 5.9.49.182:3030:3030 tobwiens/trufflepig-dockerfile
 
 
 ## How to use 

const TEST_HOST = 'http://[IP]:3030';

// Create an instance of the Trufflepig contract loader
const loader = new TrufflepigLoader({ endpoint: `${TEST_HOST}/contracts?name=%%NAME%%&address=%%ADDRESS%%&version=%%VERSION%%` });
