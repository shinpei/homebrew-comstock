require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.3'
  url "http://dl.bintray.com/shinpei/generic/generic/comstock/0.1.3/comstock"
  sha1 "18b6ba25e83608df86ceb51007657cb15afdc54b"
  def install
    bin.install 'comstock'
  end
end
