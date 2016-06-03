# latest-git
Chef cookbook to install Git from source. Wraps Chef Supermarket's [git](https://supermarket.chef.io/cookbooks/git) cookbook.

## Requirements
 - [build-essential](https://supermarket.chef.io/cookbooks/build-essential) cookbook
 - [git](https://supermarket.chef.io/cookbooks/git) cookbook

## Attributes
`node['latest-git']['version']` - Git version  
`node['latest-git']['url_template']` - Template URL to the tarball  
`node['latest-git']['checksum']` - Tarball's SHA256 checksum

## Recipes
`recipe[latest-git::default]`

## License
MIT @ [Alexander Pyatkin](https://github.com/aspyatkin)
