class MingleMetrics < Formula
  desc "Mingle metrics - client for mingle api"
  homepage ""
  url "https://github.com/PortalP3/mingle_metrics/releases/download/v0.0.11/mingle_metrics_0.0.11_darwin_amd64.tar.gz"
  version "0.0.11"
  sha256 "22762f37da2879c8e070198df4f3ef5d1e5ed196963d19cdfc8f2b8bb5b809af"

  def install
    bin.install "mingle_metrics"
  end

  test do
    system "#{bin}/mingle_metrics -v"
  end
end
