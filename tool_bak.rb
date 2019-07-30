# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ToolBak < Formula
  desc "Command line tool for backup files and recover."
  homepage ""
  url "https://github.com/liuchonghui/tool_bak/releases/download/2.0.5/bak-mac64-2.0.5.tar.gz"
  sha256 "aa1899213e5137dd0c7e84459459db2a6e85f95ce18917547a47d2f120fa9997"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # system "tar zxvf bak-mack64-2.0.5.tar.gz"
    bin.install "bak"
  end
end
