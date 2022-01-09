Last login: Mon Jan  3 17:25:22 on ttys003
dheerajmehta@Dheerajs-MacBook-Air ~ % npm unistall webpack
Unknown command: "unistall"

Did you mean one of these?
    npm install # Install a package
    npm uninstall # Remove a package
    npm unstar # Remove an item from your favorite packages

To see a list of supported npm commands, run:
  npm help
dheerajmehta@Dheerajs-MacBook-Air ~ % npm uninstall webpack
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'amqplib@0.5.2',
npm WARN EBADENGINE   required: { node: '>=0.8 <=9' },
npm WARN EBADENGINE   current: { node: 'v16.13.1', npm: '8.1.2' }
npm WARN EBADENGINE }

up to date, audited 611 packages in 2s

87 packages are looking for funding
  run `npm fund` for details

5 vulnerabilities (1 moderate, 4 critical)

To address issues that do not require attention, run:
  npm audit fix

Some issues need review, and may require choosing
a different dependency.

Run `npm audit` for details.
dheerajmehta@Dheerajs-MacBook-Air ~ %  npm audit fix
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'amqplib@0.5.2',
npm WARN EBADENGINE   required: { node: '>=0.8 <=9' },
npm WARN EBADENGINE   current: { node: 'v16.13.1', npm: '8.1.2' }
npm WARN EBADENGINE }

up to date, audited 611 packages in 1s

87 packages are looking for funding
  run `npm fund` for details

# npm audit report

lodash  <=4.17.20
Severity: critical
Command Injection in lodash - https://github.com/advisories/GHSA-35jh-r3h4-6jhm
Prototype Pollution in lodash - https://github.com/advisories/GHSA-p6mc-m468-83gw
Prototype Pollution in lodash - https://github.com/advisories/GHSA-jf85-cpcp-j695
Prototype pollution in lodash - https://github.com/advisories/GHSA-x5rq-j2xg-h7qm
No fix available
node_modules/datasette/node_modules/lodash
node_modules/flaschenpost/node_modules/lodash
node_modules/tailwind/node_modules/lodash
  datasette  *
  Depends on vulnerable versions of lodash
  node_modules/datasette
  flaschenpost  <=2.1.0
  Depends on vulnerable versions of lodash
  node_modules/flaschenpost
  tailwind  *
  Depends on vulnerable versions of lodash
  Depends on vulnerable versions of ws
  node_modules/tailwind

ws  6.0.0 - 6.2.1
Severity: moderate
ReDoS in Sec-Websocket-Protocol header - https://github.com/advisories/GHSA-6fc8-4gx4-v693
No fix available
node_modules/ws
  tailwind  *
  Depends on vulnerable versions of lodash
  Depends on vulnerable versions of ws
  node_modules/tailwind

5 vulnerabilities (1 moderate, 4 critical)

To address issues that do not require attention, run:
  npm audit fix

Some issues need review, and may require choosing
a different dependency.
dheerajmehta@Dheerajs-MacBook-Air ~ % webpack
zsh: command not found: webpack
dheerajmehta@Dheerajs-MacBook-Air ~ % npm install webpack@4.44.2
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'amqplib@0.5.2',
npm WARN EBADENGINE   required: { node: '>=0.8 <=9' },
npm WARN EBADENGINE   current: { node: 'v16.13.1', npm: '8.1.2' }
npm WARN EBADENGINE }
npm WARN deprecated urix@0.1.0: Please see https://github.com/lydell/urix#deprecated
npm WARN deprecated resolve-url@0.2.1: https://github.com/lydell/resolve-url#deprecated
npm WARN deprecated fsevents@1.2.13: fsevents 1 will break on node v14+ and could be using insecure binaries. Upgrade to fsevents 2.
npm WARN deprecated chokidar@2.1.8: Chokidar 2 will break on node v14+. Upgrade to chokidar 3 with 15x less dependencies.
npm WARN deprecated querystring@0.2.0: The querystring API is considered Legacy. new code should use the URLSearchParams API instead.

added 328 packages, removed 12 packages, changed 26 packages, and audited 927 packages in 13s

84 packages are looking for funding
  run `npm fund` for details

10 vulnerabilities (1 moderate, 5 high, 4 critical)

To address issues that do not require attention, run:
  npm audit fix

To address all issues possible (including breaking changes), run:
  npm audit fix --force

Some issues need review, and may require choosing
a different dependency.

Run `npm audit` for details.
dheerajmehta@Dheerajs-MacBook-Air ~ %   npm audit fix
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'amqplib@0.5.2',
npm WARN EBADENGINE   required: { node: '>=0.8 <=9' },
npm WARN EBADENGINE   current: { node: 'v16.13.1', npm: '8.1.2' }
npm WARN EBADENGINE }

changed 1 package, and audited 927 packages in 2s

84 packages are looking for funding
  run `npm fund` for details

# npm audit report

glob-parent  <5.1.2
Severity: high
Regular expression denial of service - https://github.com/advisories/GHSA-ww39-953v-wcq6
fix available via `npm audit fix --force`
Will install webpack@5.65.0, which is a breaking change
node_modules/watchpack-chokidar2/node_modules/glob-parent
  chokidar  1.0.0-rc1 - 2.1.8
  Depends on vulnerable versions of glob-parent
  node_modules/watchpack-chokidar2/node_modules/chokidar
    watchpack-chokidar2  *
    Depends on vulnerable versions of chokidar
    node_modules/watchpack-chokidar2
      watchpack  1.7.2 - 1.7.5
      Depends on vulnerable versions of watchpack-chokidar2
      node_modules/watchpack
        webpack  4.44.0 - 4.46.0
        Depends on vulnerable versions of watchpack
        node_modules/webpack

lodash  <=4.17.20
Severity: critical
Command Injection in lodash - https://github.com/advisories/GHSA-35jh-r3h4-6jhm
Prototype Pollution in lodash - https://github.com/advisories/GHSA-p6mc-m468-83gw
Prototype Pollution in lodash - https://github.com/advisories/GHSA-jf85-cpcp-j695
Prototype pollution in lodash - https://github.com/advisories/GHSA-x5rq-j2xg-h7qm
No fix available
node_modules/datasette/node_modules/lodash
node_modules/flaschenpost/node_modules/lodash
node_modules/tailwind/node_modules/lodash
  datasette  *
  Depends on vulnerable versions of lodash
  node_modules/datasette
  flaschenpost  <=2.1.0
  Depends on vulnerable versions of lodash
  node_modules/flaschenpost
  tailwind  *
  Depends on vulnerable versions of lodash
  Depends on vulnerable versions of ws
  node_modules/tailwind

ws  6.0.0 - 6.2.1
Severity: moderate
ReDoS in Sec-Websocket-Protocol header - https://github.com/advisories/GHSA-6fc8-4gx4-v693
No fix available
node_modules/ws
  tailwind  *
  Depends on vulnerable versions of lodash
  Depends on vulnerable versions of ws
  node_modules/tailwind

10 vulnerabilities (1 moderate, 5 high, 4 critical)

To address issues that do not require attention, run:
  npm audit fix

To address all issues possible (including breaking changes), run:
  npm audit fix --force

Some issues need review, and may require choosing
a different dependency.
dheerajmehta@Dheerajs-MacBook-Air ~ %   npm audit fix --force
npm WARN using --force Recommended protections disabled.
npm WARN audit No fix available for tailwind@*
npm WARN audit Updating webpack to 5.65.0,which is a SemVer major change.

added 12 packages, removed 328 packages, changed 26 packages, and audited 611 packages in 3s

87 packages are looking for funding
  run `npm fund` for details

# npm audit report

lodash  <=4.17.20
Severity: critical
Command Injection in lodash - https://github.com/advisories/GHSA-35jh-r3h4-6jhm
Prototype Pollution in lodash - https://github.com/advisories/GHSA-p6mc-m468-83gw
Prototype Pollution in lodash - https://github.com/advisories/GHSA-jf85-cpcp-j695
Prototype pollution in lodash - https://github.com/advisories/GHSA-x5rq-j2xg-h7qm
No fix available
node_modules/datasette/node_modules/lodash
node_modules/flaschenpost/node_modules/lodash
node_modules/tailwind/node_modules/lodash
  datasette  *
  Depends on vulnerable versions of lodash
  node_modules/datasette
  flaschenpost  <=2.1.0
  Depends on vulnerable versions of lodash
  node_modules/flaschenpost
  tailwind  *
  Depends on vulnerable versions of lodash
  Depends on vulnerable versions of ws
  node_modules/tailwind

ws  6.0.0 - 6.2.1
Severity: moderate
ReDoS in Sec-Websocket-Protocol header - https://github.com/advisories/GHSA-6fc8-4gx4-v693
No fix available
node_modules/ws
  tailwind  *
  Depends on vulnerable versions of lodash
  Depends on vulnerable versions of ws
  node_modules/tailwind

5 vulnerabilities (1 moderate, 4 critical)

To address issues that do not require attention, run:
  npm audit fix

Some issues need review, and may require choosing
a different dependency.
dheerajmehta@Dheerajs-MacBook-Air ~ % dheeraj-pf % npm install --save react@17.0.1 
zsh: command not found: dheeraj-pf
dheerajmehta@Dheerajs-MacBook-Air ~ % npm install --save react@17.0.1
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'amqplib@0.5.2',
npm WARN EBADENGINE   required: { node: '>=0.8 <=9' },
npm WARN EBADENGINE   current: { node: 'v16.13.1', npm: '8.1.2' }
npm WARN EBADENGINE }

changed 1 package, and audited 611 packages in 2s

87 packages are looking for funding
  run `npm fund` for details

5 vulnerabilities (1 moderate, 4 critical)

To address issues that do not require attention, run:
  npm audit fix

Some issues need review, and may require choosing
a different dependency.

Run `npm audit` for details.
dheerajmehta@Dheerajs-MacBook-Air ~ % cd ~
dheerajmehta@Dheerajs-MacBook-Air ~ % ls
Applications		Movies			Terminal Saved Output	homebrew		new.js			package-lock.json	version
Desktop			Music			ac.html			masai			new1			package.json		~
Documents		Pictures		cmd-2			masai_1_1_1_w		neww			practice		~.pub
Downloads		Postman			getting-started		my-app			neww1			practice.zip
Library			Public			home.html		new			node_modules		tailwind
dheerajmehta@Dheerajs-MacBook-Air ~ % cd ..
dheerajmehta@Dheerajs-MacBook-Air /Users % cls
zsh: command not found: cls
dheerajmehta@Dheerajs-MacBook-Air /Users % ls
Shared		dheerajmehta
dheerajmehta@Dheerajs-MacBook-Air /Users % cd ..
dheerajmehta@Dheerajs-MacBook-Air / % ls
Applications	System		Volumes		cores		etc		opt		sbin		usr
Library		Users		bin		dev		home		private		tmp		var
dheerajmehta@Dheerajs-MacBook-Air / % cd usr
dheerajmehta@Dheerajs-MacBook-Air /usr % ls
X11		X11R6		bin		lib		libexec		local		sbin		share		standalone
dheerajmehta@Dheerajs-MacBook-Air /usr % cd local
dheerajmehta@Dheerajs-MacBook-Air local % ls
bin	git	include	lib	share
dheerajmehta@Dheerajs-MacBook-Air local % cd include
dheerajmehta@Dheerajs-MacBook-Air include % ls
node
dheerajmehta@Dheerajs-MacBook-Air include % cd ..
dheerajmehta@Dheerajs-MacBook-Air local % ls
bin	git	include	lib	share
dheerajmehta@Dheerajs-MacBook-Air local % cd include 
dheerajmehta@Dheerajs-MacBook-Air include % ls
node
dheerajmehta@Dheerajs-MacBook-Air include % cd lib
cd: no such file or directory: lib
dheerajmehta@Dheerajs-MacBook-Air include % ls
node
dheerajmehta@Dheerajs-MacBook-Air include % cd lib
cd: no such file or directory: lib
dheerajmehta@Dheerajs-MacBook-Air include % ls
node
dheerajmehta@Dheerajs-MacBook-Air include % cd ..
dheerajmehta@Dheerajs-MacBook-Air local % ls
bin	git	include	lib	share
dheerajmehta@Dheerajs-MacBook-Air local % cd lib
dheerajmehta@Dheerajs-MacBook-Air lib % ls
docker		dtrace		node_modules
dheerajmehta@Dheerajs-MacBook-Air lib % 
