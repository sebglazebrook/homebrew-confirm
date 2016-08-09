# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Confirm < Formula
  desc "Confirm comands during a bash pipeline"
  homepage "https://github.com/sebglazebrook/homebrew-confirm"
  url "https://github.com/sebglazebrook/confirm/raw/master/releases/0.1.0/confirm.tar.gz"
  version "0.1.0"
  sha256 "151c3655ad24b629673a264d562c237f9cd95e301ac202911d6e8a531d732e61"


  def install
    bin.install "confirm"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test local_env`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
