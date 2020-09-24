const bash = require('child_process');

const cmds = {
  ls: "ls"
}

bash.exec(cmds.ls, (err, stdout, stderr) => {console.log(stdout)});
