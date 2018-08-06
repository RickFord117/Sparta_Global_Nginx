# nginx

This a nginx cookbook that can be used within other provisioning projects. It installs nginx and configures a reverse proxy to listen on the aliases specified inside of the vagrantfile of your application instead of the ip address.

To use it, include the name of the cookbook and the GitHub ssh link inside of a chef berksfile as the following example shows:

cookbook 'nginx', git: "git@github.com:RickFord117/Sparta_Global_Nginx.git"
