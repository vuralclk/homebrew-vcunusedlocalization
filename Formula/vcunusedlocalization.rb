class Vcunusedlocalization < Formula
  version "1.0.1"
  desc "Find unused localizations in your iOS project"
  homepage "https://github.com/vuralclk/vcunusedlocalization"
  url "https://github.com/vuralclk/vcunusedlocalization/releases/download/1.0.1/VCUnusedLocalization.zip"
  sha256 "c8b43e076d0bbffc3348e63a561425123ab04e8cb5cef4eb12da84739ef6860f"
  license "MIT"

  def install
    bin.install "VCUnusedLocalization" => "vcunusedlocalization"
    system "chmod", "+x", "#{bin}/vcunusedlocalization"
  end

  test do
    system "#{bin}/vcunusedlocalization", "--version"
  end
end
