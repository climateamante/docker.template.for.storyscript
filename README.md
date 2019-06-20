# ![](http://images1-focus-opensocial.googleusercontent.com/gadgets/proxy?container=focus&gadget=a&no_expand=0&resize_w=30&rewriteMime=image/*&url=https://user-images.githubusercontent.com/29623356/59837660-772a7680-9302-11e9-8b67-fe556597eb3b.png)  Docker Template For [Storyscript](https://github.com/storyscript/storyscript) ![](http://images1-focus-opensocial.googleusercontent.com/gadgets/proxy?container=focus&gadget=a&no_expand=0&resize_w=30&rewriteMime=image/*&url=https://user-images.githubusercontent.com/29623356/59834004-0da76980-92fc-11e9-8f97-182e8b639235.png)  
 >  get up and running with the [`story` cli tool](https://github.com/storyscript/cli) and [compiling with `storyscript`](https://storyscript.readthedocs.io/en/latest/compiler.html)


### I've pulled the Docker image, now what?


1. create an `app` folder for your local working directory
    > helpful for saving files locally once the container is stoped
    
1. start an instance of the image
    
    ```sh
    docker run \
    -v $PWD/app:/var/www/app \
    -p 80:8080 \
    --name storyscript.dev \
    -it --rm climateamante/storyscript:latest /bin/ash
    ```
    
1. run the story commands
    > `story --version`

