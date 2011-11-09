---
layout: lib
lib: assert
objlist:
- assertions

---

`assert` is the testing library included with Brat. It works by setting up a series of tests, which include one or more assertions. Then it runs all the tests and collects the results. Each test is given a name so it can be reported when a test fails.

The basic usage looks like this:

{% highlight ruby %}
include :assert

setup {
  test "addition" {
    assert_equal 5 { 2 + 2 }
  }
}
{% endhighlight %}


The output from running the code above looks like this:

    Loading tests...
    Running tests...
    (1/1) addition                                
    Test failure(s):

            1. 'addition': expected 5, but was 4

    1 tests, 1 assertions, 1 failures.
