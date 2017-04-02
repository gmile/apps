class SimpleErd < Formula
  desc "SimpleERD is a tool to generate ERD diagrams from text"
  homepage "https://github.com/gmile/simple-erd"
  url "https://github.com/gmile/simple-erd/archive/0.1.0.tar.gz"
  head "https://github.com/gmile/simple-erd.git"
  version "0.1.0"

  bottle :unneeded

  depends_on "ruby"
  depends_on "graphviz"

  def install
    bin.install "simple-erd"
    man1.install "man/simple-erd.1"
  end

  test do
    system "#{bin}/simple-erd", "--version"
  end
end
