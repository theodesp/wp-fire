## terraform Wordpress install

Install Wordpress using terraform on Digital ocean the easy way

### How to use

1. Get a Digital Ocean [API key](https://www.digitalocean.com/docs/api/)
2. Create an .env file and place the token there
    ```bash
    touch .env
    echo "export DIGITALOCEAN_TOKEN=<token>" >> .env
    ```
3. Find you ssh_keys needed for connection. Make sure you have [jq](https://stedolan.github.io/jq/) installed
    ```bash
    export DIGITALOCEAN_TOKEN=token && ./find_ssh_keys.sh
    > 1122112
    ```
4. Run the plan and apply
    ```
    source .env && terraform plan --var 'ssh_keys=[1122112]'
    
    source .env && terraform apply --var 'ssh_keys=[1122112]'
    ```
5. Once the Droplet is created ssh into it and follow the instructions
