class GitSensitive < Formula
  desc "git sub-command to clean your sensitive content."
  homepage "https://github.com/ngtk/git-sensitive"
  url "https://github.com/ngtk/git-sensitive/archive/v0.1.0.tar.gz"
  sha256 "3996ae90f0c8a0e6f3f31df25badfa3f7fe35b22b3ae0ea9ca5fe137fce927d1"

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
