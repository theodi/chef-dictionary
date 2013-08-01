Dictionary Cookbook
===================

Dead simple cookbook to install something at `/usr/share/dict/words`

Attributes
----------
#### dictionary::default
|Key|Type|Description|Default|
|---|----|-----------|-------|
|`['dictionary']['language']`|string|dictionary language|british|
|`['dictionary']['size']`|string|dictionary size|large|

Usage
-----
#### dictionary::default

e.g.
Just include `dictionary` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[dictionary]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `fix_sams_horrendous_bugs`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: [Sam](http://twitter.com/pikesley)

License: MIT - see [LICENSE.md]() for details 