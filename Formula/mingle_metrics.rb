class MingleMetrics < Formula
  desc "Mingle metrics - client for mingle api"
  homepage ""
  url "https://github.com/PortalP3/mingle_metrics/releases/download/v0.0.10/mingle_metrics_0.0.10_darwin_amd64.tar.gz"
  version "0.0.10"
  sha256 "c9457083887b744f8ca1c8647e6ca7e9f3fe698220cd3ea6a2b9cddb102f5025"

  def install
    bin.install "mingle_metrics"
  end

  test do
    system "#{bin}/mingle_metrics -v"
  end
end
