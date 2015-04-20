---
tags: logic, cs, monkey patching, todo, custom methods
languages: ruby
resources: 1
---

# My Length

![measuring tape photo](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/cs/measuring-tape.jpg)

## Objective

You will be building out Ruby's `#length` method. You'll be monkey patching the Array class to do this.The length method returns the number of elements in the array it is called on. If the array is empty, it returns zero.

## About Length

```ruby
[ 1, 2, 3, 4, 5 ].length
#=> 5

[].length
#=> 0
```

## Notes

You may not call on Ruby's `#length`, `#size`, or `#count` methods to accomplish this task.

## Resources

* [Ruby's Length Method](http://ruby-doc.org/core-2.2.0/Array.html#method-i-length)
