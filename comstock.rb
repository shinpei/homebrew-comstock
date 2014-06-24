require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.2'
  url "http://dl.bintray.com/shinpei/generic/generic/comstock/0.1.2/comstock"
  sha1 "63b38d4f9a6406a61f65a8ef2d90533979d3cba3"
  def install
    bin.install 'comstock'
  end
end
