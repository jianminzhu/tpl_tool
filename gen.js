const nunjucks = require("nunjucks");
const fs = require("fs");
nunjucks.configure({autoescape: true});
let args = process.argv.splice(2)
let configFile = "";
try {
    configFile = args[0]
} catch (e) {
}
configFile=configFile||"data.json"

let data = JSON.parse(fs.readFileSync(configFile ));
data.map(it => {
    let tplFile = it.tplFile;
    let tplCode = it.tplCode;
    let data = it.data;
    let outFile = it.outFile;
    try {
        // let tplStr = fs.readFileSync(tplFile, tplCode || 'utf-8');
        // let s = nunjucks.renderString(tplStr, data);
        let s = nunjucks.render(tplFile, data);
        fs.writeFile(outFile, s, function (e) {
            if (!e) {
                console.log(outFile, "succ");
            } else {
                console.log(outFile, "error ", e);
            }
        })
    } catch (e) {
        console.log(tplFile,"error",e)
    }

});




