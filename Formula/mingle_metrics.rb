class MingleMetrics < Formula
  desc "Mingle metrics - client for mingle api"
  homepage ""
  url "https://github.com/PortalP3/mingle_metrics/releases/download/v0.0.8/mingle_metrics_0.0.8_darwin_amd64.tar.gz"
  version "0.0.8"
  sha256 "a682d4a0935e06b7128f12c712e409c8a761c51f3524638e37749e336e34c044"

  def install
    bin.install "mingle_metrics"
  end

  test do
    system "#{bin}/mingle_metrics -v"
  end
end
