# neo vim config 

## installation

- ### 1 install packer

``` shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

- ### 2  clone and copy config
> clone config
``` shell
git clone https://github.com/sadranamavar/my_config.git
```
>copy config
``` shell
cp my_config/nvim ~/.config/ -r
```


- ### 3 run packer for sync and install requirement package to run this config 

     - open neovim 
     ``` shell
     nvim 
     ```

     - press `:` and run 
     ``` shell
     PackerSync
     ```
