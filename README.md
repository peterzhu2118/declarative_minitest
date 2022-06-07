# Declarative Minitest ![Build Status](https://github.com/peterzhu2118/declarative_minitest/actions/workflows/test.yml/badge.svg?branch=master) [![Gem Version](https://badge.fury.io/rb/declarative_minitest.svg)](https://badge.fury.io/rb/declarative_minitest)

Adds declarative minitest (`setup do`, `test 'the truth' do`, and `teardown do`) syntax from Rails-flavoured minitest to the original minitest.

## Installation

```
$ gem install declarative_minitest
```
or add to your `Gemfile`:
```
gem 'declarative_minitest', '~> 0.1.1'
```

## How to use

Add the line `require 'minitest/declarative'` after `require 'minitest/autorun'` in
either `test_helper.rb` or in the individual tests that you want declarative syntax.
