require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.4'
  url "http://dl.bintray.com/shinpei/generic/generic/comstock/0.1.4/comstock"
  sha1 "36ab57b1fe46e47d74c07a9974c27b8389d796ce"

  def install
    bin.install 'comstock'
    bin.install 'coms'
    bin.install 'coms_save_previous'
  end
end
