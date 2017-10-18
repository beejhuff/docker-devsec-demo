# Docker DevSec demo project

Demo project about automating security testing with Docker. In this case we are running the stuff with [Travis CI](https://travis-ci.org/).

Currently this repository demonstrates using these tools through Docker containers:

1. [OWASP Dependency Check](https://www.owasp.org/index.php/OWASP_Dependency_Check)
2. [OWASP ZAP](owasp.org/index.php/OWASP_Zed_Attack_Proxy_Project)
3. [retire.js](https://retirejs.github.io/retire.js/)
4. [Find Security Bugs](http://find-sec-bugs.github.io/) (+ [FindBugs](http://findbugs.sourceforge.net/))


## Note about ZAP scanning

In the usual case scanning requires authenticating the test user with some credentials. This is not currently easy, but soon will be. See [issue at GitHub](https://github.com/Grunny/zap-cli/issues/7).

