## Clone backstage repo

1. Clone the repo
`git clone https://github.com/spotify/backstage.git`{{execute}}

2. Get yarn and install basic packages
`curl -o- -L https://yarnpkg.com/install.sh | bash`{{execute}}

3. Refresh bash to get yarn
`source ~/.bashrc && cd backstage && yarn`{{execute}}

3. serve content
`yarn start`{{execute}}

4. Check the webpage
`https://[[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com`{{open}}
