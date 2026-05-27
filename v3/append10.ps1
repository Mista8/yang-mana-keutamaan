$file = "c:\Users\E-BOOK BY WMB\Buku Cerita\buku-yang-mana-keutamaan\deploy\v3\index.html"

$bab10 = @"

<!-- ══════════════════════════════════════════════ -->
<!-- BAB 10: THE INFINITE GAME                        -->
<!-- ══════════════════════════════════════════════ -->
<article class="chapter" id="bab10">
  <div class="chapter-hero">
    <img src="images/bab10-infinite-game.png" alt="The Infinite Game &mdash; Main Permainan Tanpa Akhir" loading="lazy">
    <div class="chapter-hero-overlay">
      <div class="chapter-hero-content">
        <span class="chapter-number">Bab 10</span>
        <h2>The Infinite Game &mdash; Main Permainan Tanpa Akhir</h2>
        <p class="chapter-subtitle">Just Cause, Worthy Rival, Existential Flexibility</p>
      </div>
    </div>
  </div>
  <div class="chapter-body">

    <hr>

    <h3>Cerita Pembuka: Perlawanan Badminton yang Tak Pernah Habis</h3>

    <p>Tahun 2006. Aku tengok perlawanan badminton antara Lee Chong Wei dan Lin Dan di TV. Perlawanan itu sengit. Akhirnya, Lin Dan menang.</p>

    <p>Esoknya, Chong Wei bagi kenyataan: "Saya akan cuba lagi. Saya akan datang lebih kuat." Dan Lin Dan pun: "Chong Wei adalah lawan yang hebat. Saya kena berlatih lebih keras."</p>

    <p>Ini berlangsung selama <strong>15 tahun</strong>. Pada 2019, kedua-duanya bersara. Dan apa yang tinggal? Bukan pingat. Tapi <strong>hormat</strong>. Legasi. Dan satu standar baru.</p>

    <p>Apa yang buat mereka terus berjuang selama 15 tahun? Mereka faham satu perkara: <strong>Mereka sedang main <em>infinite game</em>.</strong></p>

    <hr>

    <h3>Finite vs Infinite Game</h3>

    <table>
      <tr><th>Aspek</th><th>Finite Game</th><th>Infinite Game</th></tr>
      <tr><td>Matlamat</td><td>Menang</td><td>Terus main</td></tr>
      <tr><td>Pemain</td><td>Tetap, dikenali</td><td>Berubah-ubah</td></tr>
      <tr><td>Peraturan</td><td>Sama untuk semua</td><td>Boleh berubah</td></tr>
      <tr><td>Penamat</td><td>Ada</td><td>Tiada</td></tr>
      <tr><td>Pemenang</td><td>Ditentukan markah</td><td>Tiada pemenang mutlak</td></tr>
      <tr><td>Mindset</td><td>Lawan, kalahkan</td><td>Maju, kekal relevan</td></tr>
    </table>

    <p>Masalahnya: <strong>Kebanyakan pemimpin gagal sebab mereka treat infinite game macam finite game.</strong></p>

    <hr>

    <h3>Just Cause &mdash; Kenapa Kau Wujud?</h3>

    <p>Sinek kata Just Cause mesti ada 5 ciri: Affirmative, Inclusive, Service-oriented, Resilient, Idealistic.</p>

    <p><strong>Contoh Just Cause:</strong></p>
    <ul>
      <li>Tesla: "Mempercepatkan transisi dunia kepada tenaga mampan."</li>
      <li>SpaceX: "Menjadikan manusia spesis multiplanet."</li>
      <li>Seorang guru di Felda: "Setiap anak Felda berpeluang ke universiti."</li>
    </ul>

    <hr>

    <h3>Worthy Rival &mdash; Bukan Musuh, Tapi Pendorong</h3>

    <p>Dalam infinite game, pesaing bukan musuh. Tapi <strong>Worthy Rival</strong> &mdash; pasangan sparring yang bantu kau naik level.</p>

    <p>Chong Wei pernah kata: "Tanpa Lin Dan, aku mungkin dah bersara awal. Dia buat aku sedar yang aku kena berlatih lebih keras."</p>

    <hr>

    <h3>Existential Flexibility &mdash; Berani Ubah Haluan</h3>

    <p>Keupayaan untuk mengubah strategi, struktur, atau pendekatan &mdash; tanpa mengorbankan Just Cause.</p>

    <p><strong>Contoh Netflix:</strong> Dari DVD-by-mail ke streaming ke produksi kandungan asli. Just Cause kekal: "Memberi hiburan kepada dunia."</p>

    <hr>

    <h3>5 Langkah ke Infinite Mindset</h3>
    <p><strong>1.</strong> Kenal Pasti Just Cause<br>
    <strong>2.</strong> Kenal Pasti Worthy Rival<br>
    <strong>3.</strong> Tetapkan Existential Flexibility<br>
    <strong>4.</strong> Main untuk Terus Main, Bukan untuk Menang<br>
    <strong>5.</strong> Jaga Stamina &mdash; Ini Perlumbaan Jarak Jauh</p>

    <hr>

    <div class="refleksi">
      <h3>Soalan Reflektif</h3>
      <ol>
        <li>Permainan apa yang kau main sekarang? Adakah kau treat infinite game sebagai finite?</li>
        <li>Apa Just Cause kau? Cuba tulis dalam satu ayat.</li>
        <li>Siapa Worthy Rival kau sekarang?</li>
        <li>Dalam 5 tahun, kalau dunia berubah 180 darjah &mdash; apa yang kau akan ubah? Apa yang takkan kau ubah?</li>
        <li>Adakah kau ukur kejayaan dengan pencapaian finite atau kemajuan infinite?</li>
      </ol>
    </div>

    <hr>

    <blockquote><p>"In an infinite game, the primary objective is not to win &mdash; it is to keep playing."<br>&mdash; Simon Sinek, <em>The Infinite Game</em></p></blockquote>

    <p class="continue-reading">&mdash; Bersambung ke Bab 11 &mdash;</p>

  </div>
</article>
"@

$bab10 | Add-Content -Path $file -NoNewline
Write-Host "Bab 10 appended. File size: $((Get-Item $file).Length) bytes"
