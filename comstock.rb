require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.1'
  url "http://dl.bintray.com/shinpei/generic/generic/comstock/0.1.1/comstock"
  sha1 "e6a03fba9cd757e30ecd09c38ef40caa849860f1"
  def install
    bin.install 'comstock'
  end
end
