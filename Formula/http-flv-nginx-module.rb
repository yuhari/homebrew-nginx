class HttpFlvNginxModule < Formula
  desc "Media streaming server based on nginx-rtmp-module. In addtion to the features nginx-rtmp-module provides, HTTP-FLV, GOP cache and VHOST (one IP for multi domain names) are supported now."
  homepage "https://github.com/winshining/nginx-http-flv-module"
  url "https://github.com/winshining/nginx-http-flv-module/archive/refs/tags/v1.2.9.tar.gz"
  sha256 "1365e00c22ea2c0235d98e9624e507685bdee84064e872e63f34decd871a9f0f"
  version "1.2.9"

  # depends_on "cmake" => :build
  bottle :unneeded
  
  def install
    pkgshare.install Dir["*"]
  end
end
