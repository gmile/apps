class SimpleErd < Formula
  desc "SimpleERD is a tool to generate ERD diagrams from text"
  homepage "https://github.com/gmile/simple-erd"
  url "https://github.com/gmile/simple-erd/archive/v0.1.0.tar.gz"
  head "https://github.com/gmile/simple-erd.git"
  sha256 "b55c7d21f8cbbfde7a93f1b008191694ae3b622c05c23af43c4ba87ab24d6b22"

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
