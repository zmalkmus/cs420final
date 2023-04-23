{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "gm_python",
  "androidactivityinject": "",
  "androidclassname": "",
  "androidcodeinjection": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidPermissions": [],
  "androidProps": false,
  "androidsourcedir": "",
  "author": "",
  "classname": "",
  "copyToTargets": -1,
  "date": "2019-06-02T00:53:27",
  "description": "",
  "exportToGame": true,
  "extensionVersion": "0.0.1",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"gm_python.dll","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"python_execute_string","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"python_execute_string","help":"python_execute_string(pythonstring)","hidden":false,"kind":1,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"python_set_double","argCount":0,"args":[
            1,
            2,
          ],"documentation":"","externalName":"python_set_double","help":"python_set_double(varname, value)","hidden":false,"kind":1,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"python_set_string","argCount":0,"args":[
            1,
            1,
          ],"documentation":"","externalName":"python_set_string","help":"python_set_string(varname, value)","hidden":false,"kind":1,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"python_set_bytes","argCount":0,"args":[
            1,
            1,
            2,
          ],"documentation":"","externalName":"python_set_bytes","help":"python_set_bytes(varname, bufferaddress, length)","hidden":false,"kind":1,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"python_get_double","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"python_get_double","help":"python_get_double(varname)","hidden":false,"kind":1,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"python_get_string","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"python_get_string","help":"python_get_string(varname)","hidden":false,"kind":1,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"python_get_bytes","argCount":0,"args":[
            1,
            1,
            2,
          ],"documentation":"","externalName":"python_get_bytes","help":"python_get_bytes(varname, bufferaddress, length)","hidden":false,"kind":1,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"python_exists","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"python_exists","help":"python_exists(varname)","hidden":false,"kind":1,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"python_del","argCount":0,"args":[
            1,
          ],"documentation":"","externalName":"python_del","help":"python_del","hidden":false,"kind":1,"returnType":2,},
      ],"init":"","kind":1,"order":[
        {"name":"python_execute_string","path":"extensions/gm_python/gm_python.yy",},
        {"name":"python_set_double","path":"extensions/gm_python/gm_python.yy",},
        {"name":"python_set_string","path":"extensions/gm_python/gm_python.yy",},
        {"name":"python_set_bytes","path":"extensions/gm_python/gm_python.yy",},
        {"name":"python_get_double","path":"extensions/gm_python/gm_python.yy",},
        {"name":"python_get_string","path":"extensions/gm_python/gm_python.yy",},
        {"name":"python_get_bytes","path":"extensions/gm_python/gm_python.yy",},
        {"name":"python_exists","path":"extensions/gm_python/gm_python.yy",},
        {"name":"python_del","path":"extensions/gm_python/gm_python.yy",},
      ],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"python37.dll","final":"","functions":[],"init":"","kind":1,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_asyncio.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_bz2.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_decimal.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_lzma.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_elementtree.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_hashlib.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_msi.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_multiprocessing.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_overlapped.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_queue.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_sqlite3.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_socket.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_ssl.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"libcrypto-1_1.dll","final":"","functions":[],"init":"","kind":1,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"libssl-1_1.dll","final":"","functions":[],"init":"","kind":1,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"python3.dll","final":"","functions":[],"init":"","kind":1,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"pyexpat.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"select.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"winsound.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"vcruntime140.dll","final":"","functions":[],"init":"","kind":1,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"unicodedata.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"sqlite3.dll","final":"","functions":[],"init":"","kind":1,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"_ctypes.pyd","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":-1,"filename":"python37.pack","final":"","functions":[],"init":"","kind":4,"order":[],"origname":"","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject": "",
  "hasConvertedCodeInjection": true,
  "helpfile": "",
  "HTML5CodeInjection": "",
  "html5Props": false,
  "IncludedResources": [],
  "installdir": "",
  "iosCocoaPodDependencies": "",
  "iosCocoaPods": "",
  "ioscodeinjection": "",
  "iosdelegatename": "",
  "iosplistinject": "",
  "iosProps": false,
  "iosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "license": "",
  "maccompilerflags": "",
  "maclinkerflags": "",
  "macsourcedir": "",
  "options": [],
  "optionsFile": "options.json",
  "packageId": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "productId": "",
  "sourcedir": "",
  "supportedTargets": -1,
  "tvosclassname": "",
  "tvosCocoaPodDependencies": "",
  "tvosCocoaPods": "",
  "tvoscodeinjection": "",
  "tvosdelegatename": "",
  "tvosmaccompilerflags": "",
  "tvosmaclinkerflags": "",
  "tvosplistinject": "",
  "tvosProps": false,
  "tvosSystemFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
}