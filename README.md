# simple_apache2_cookbook

Used by https://medium.com/@yogeshsr/verifying-chief-cookbook-recipe-with-test-kitchen-eec65f3cd218

Below command were used to create this cookbook

```chef generate cookbook simple_apache2_cookbook1
cd simple_apache2_cookbook

changed generate .kitchen.yml
- to use chef_zero
- remove - name: centos-7.2
```

```
├── .gitignore
├── .kitchen.yml # test kitchen configuration
├── Berksfile # cookbook dependencies
├── Berksfile.lock
├── LICENSE
├── README.md
├── chefignore
├── metadata.rb # details of this cookbook eg. author, version, etc.
├── recipes
│   ├── default.rb
│   └── sample.rb
├── spec # ChefSpec test
│   ├── spec_helper.rb
│   └── unit
│       └── recipes
│           └── default_spec.rb
└── test # JSON files to describe the databag, environment and nodes
    └── integration
        ├── data_bags
        │   └── sample
        │       └── development.json
        ├── environments
        │   └── development.json
        └── nodes
            └── customer.json
```
