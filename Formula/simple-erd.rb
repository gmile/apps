class SimpleErd < Formula
  desc "SimpleERD is a tool to generate ERD diagrams from text"
  homepage "https://github.com/gmile/simple-erd"
  url "https://github.com/gmile/simple-erd/archive/0.1.0.tar.gz"
  head "https://github.com/gmile/simple-erd.git"

  bottle :unneeded

  def install
    bin.install "serd"
  end
end
