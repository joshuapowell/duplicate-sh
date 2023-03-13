# duplicate.sh
A simple shell script to clone and upload mirrors of a repository

## Usage

### Overview
```
bash duplicate.sh <origin:account_name> <mirror:account_name> <mirror:repository_name>
```

### Usage Example
For example, if I wanted to clone `https://github.com/mapbox/mapbox-gl-js` to an repository in my own account `https://github.com/joshuapowell/mapbox-gl-js` without creating a fork. 

1. I would create a repository named `mapbox-gl-js` in my own GitHub.com account
2. I would execute the following command `bash duplicate.sh mapbox mapbox-gl-js joshuapowell`
