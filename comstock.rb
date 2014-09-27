require "formula"

class Comstock < Formula
  homepage "http://comstock.herokuapp.com"
  version '0.1.7'
  url "https://github.com/shinpei/comstock/releases/download/0.1.7/comstock_0.1.7_darwin_amd64.zip"
  sha1 "e7bbc5e7aa92ff62d602b4980890bc934afba142"

  def install
    bin.install 'comstock-cli'
    bin.install 'comstock'
    bin.install 'coms_save_previous'
  end
end
