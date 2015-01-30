# -*- coding: utf-8 -*-
names=["小林","林","高野","森冈"]
names.each{|name|
  if /林/=~name
    puts name
  end
}
