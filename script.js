function scanQR(scanQR) {
  const qrResult = document.getElementById('qr-result');
  
  // Memeriksa apakah browser mendukung WebRTC
  if ('mediaDevices' in navigator && 'getUserMedia' in navigator.mediaDevices) {
    navigator.mediaDevices.getUserMedia({ video: { facingMode: 'environment' } })
      .then(function(stream) {
        // Menampilkan video dari kamera
        const video = document.createElement('video');
        document.body.appendChild(video);
        video.srcObject = stream;
        video.setAttribute('playsinline', true);
        video.play();

        // Membuat objek pembaca kode QR
        const qrScanner = new window.QRScanner(video, result => {
          qrResult.innerText = result;
          qrScanner.stop();
          video.remove();
        });

        // Mulai pemindaian
        qrScanner.start();
      })
      .catch(function(error) {
        console.error('Error accessing camera:', error);
        qrResult.innerText = 'Error accessing camera: ' + error;
      });
  } else {
    qrResult.innerText = 'WebRTC is not supported by your browser.';
  }
}




