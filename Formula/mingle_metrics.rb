class MingleMetrics < Formula
  desc "Mingle metrics - client for mingle api"
  homepage ""
  url "https://github.com/PortalP3/mingle_metrics/releases/download/v0.0.13/mingle_metrics_0.0.13_darwin_amd64.tar.gz"
  version "0.0.13"
  sha256 "eb43bf7513db7112356038b6de420d26cc44402355f9ba156e67a620daffa50d"

  def install
    bin.install "mingle_metrics"
  end

  test do
    system "#{bin}/mingle_metrics -v"
  end
end
