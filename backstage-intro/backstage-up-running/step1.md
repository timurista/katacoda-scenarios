## Clone backstage repo

1. Clone the repo
`git clone https://github.com/spotify/backstage.git`{{execute}}

2. Get yarn and install basic packages
`curl -o- -L https://yarnpkg.com/install.sh | bash`{{execute}}

3. Refresh bash to get yarn
`source ~/.bashrc && cd backstage && yarn`{{execute}}

4. build docker file

`yarn docker-build:all`{{execute}}

5. Check the webpage
`https://[[HOST_SUBDOMAIN]]-3000-[[KATACODA_HOST]].environments.katacoda.com`{{copy}}
