$file = "c:\Users\E-BOOK BY WMB\Buku Cerita\buku-yang-mana-keutamaan\deploy\v3\index.html"

$bab08 = @"

<!-- ══════════════════════════════════════════════ -->
<!-- BAB 8: THE CULTURE CODE                          -->
<!-- ══════════════════════════════════════════════ -->
<article class="chapter" id="bab8">
  <div class="chapter-hero">
    <img src="images/bab08-culture-code.png" alt="The Culture Code &mdash; Bina Budaya Keutamaan" loading="lazy">
    <div class="chapter-hero-overlay">
      <div class="chapter-hero-content">
        <span class="chapter-number">Bab 8</span>
        <h2>The Culture Code &mdash; Bina Budaya Keutamaan</h2>
        <p class="chapter-subtitle">Build Safety, Share Vulnerability, Establish Purpose</p>
      </div>
    </div>
  </div>
  <div class="chapter-body">

    <hr>

    <h3>Cerita Pembuka: Office Yang Mati</h3>

    <p>Aku takkan lupa pengalaman pertama bekerja di sebuah syarikat di pusat bandar Kuala Lumpur. Hari pertama, aku masuk dengan baju kemeja baru, semangat membara.</p>

    <p>Realitinya? Pejabat itu senyap macam perpustakaan universiti waktu exam. Orang bercakap dalam bisikan. Budak senior yang tunjuk ajar aku pun buat dalam nada suara yang perlahan: "Ni macam ni. Hantar email. Jangan tanya soalan banyak-banyak. Nanti orang ingat kau tak pandai."</p>

    <p>Tak ada yang ketawa. Tak ada yang borak pasal hujung minggu. Budaya macam zombie.</p>

    <p>Aku bertahan setahun setengah. Lepas tu aku resign. Bila aku bagi surat berhenti, bos aku tanya, "Kenapa? Gaji kurang?" Aku cakap, "Bukan gaji, bos. Tapi tempat ni... takde jiwa."</p>

    <hr>

    <h3>Dari V1 &amp; V2...</h3>

    <p>Dari V1, kau dah belajar tentang <em>Sharpen the Saw</em> &mdash; pentingnya jaga diri sebelum kau boleh jaga orang lain.</p>

    <p>Dari V2, kau dah selami konsep <em>Legacy Thinking</em> &mdash; apa yang kau nak tinggalkan bila kau dah tiada nanti.</p>

    <p>Sekarang, di V3, kita tanya soalan yang lebih besar lagi. Bukan pasal kau sorang. Tapi pasal <strong>pasukan kau. Budaya kau. Sistem yang kau bina.</strong></p>

    <hr>

    <h3>Apakah Budaya Sebenarnya? (Menurut Coyle)</h3>

    <p>Daniel Coyle, dalam bukunya <em>The Culture Code</em>, habiskan bertahun-tahun mengkaji pasukan paling hebat di dunia. Apa yang dia jumpa? Bukan strategi hebat. Bukan gaji besar. Bukan bos genius. Tapi <strong>budaya</strong>.</p>

    <p>Coyle definisikan budaya sebagai satu set isyarat &mdash; signals &mdash; yang memberitahu anggota pasukan: "Kau selamat di sini" atau "Kau kena berhati-hati."</p>

    <h3>Tiga Kemahiran Budaya</h3>

    <p><strong>1. Build Safety &mdash; Bina Rasa Selamat</strong></p>
    <p>Amy Edmondson definisikan psychological safety sebagai: "Keyakinan bahawa kau tak akan dihina, dikritik, atau dihukum kerana bersuara."</p>

    <p><strong>2. Share Vulnerability &mdash; Kongsi Kelemahan</strong></p>
    <p>Pasukan paling hebat diketuai oleh orang yang <strong>berani menunjukkan kelemahan</strong>. "Aku tak tau jawapan dia. Jom kita fikir sama-sama."</p>

    <p><strong>3. Establish Purpose &mdash; Tetapkan Tujuan</strong></p>
    <p>Purpose adalah <strong>kompas kolektif</strong> yang jawab soalan: "Kenapa kita wujud sebagai satu pasukan?"</p>

    <hr>

    <h3>Contoh Malaysia</h3>

    <p><strong>JCorp:</strong> Perkenalkan konsep "Rumah Terbuka" &mdash; sesi mingguan di mana mana-mana pekerja boleh masuk jumpa CEO tanpa janji temu. Isyarat: <strong>Kau penting. Suara kau didengari.</strong></p>

    <p><strong>AirAsia:</strong> Semua orang &mdash; dari CEO sampai pramugara &mdash; panggil satu sama lain dengan nama. Tiada "Datuk" atau "Tan Sri" dalam pejabat. Isyarat: <strong>Kita sama.</strong></p>

    <hr>

    <div class="refleksi">
      <h3>Soalan Reflektif</h3>
      <ol>
        <li>Dalam organisasi kau, isyarat apa yang dihantar setiap hari? "Kau selamat" atau "Kau kena berhati-hati"?</li>
        <li>Bila kali terakhir kau dengar orang dalam pasukan kau cakap "Saya tak tau" atau "Saya silap"?</li>
        <li>Apakah purpose sebenar pasukan kau &mdash; bukan yang tertulis di dinding, tapi yang dirasai?</li>
        <li>Dalam skala 1-10, sejauh mana kau rasa selamat untuk bersuara?</li>
        <li>Siapa dalam organisasi kau yang paling hebat bina budaya? Apa yang dia buat?</li>
      </ol>
    </div>

    <hr>

    <blockquote><p>"A great culture is not about perks. It's about a place where people feel safe, connected, and part of something bigger than themselves."<br>&mdash; Daniel Coyle, <em>The Culture Code</em></p></blockquote>

    <hr>

    <h3>Ringkasan Bab</h3>
    <p>Tiga kemahiran budaya dari Daniel Coyle &mdash; Build Safety, Share Vulnerability, Establish Purpose &mdash; adalah asas kepada mana-mana pasukan yang hebat. Budaya bukan soft stuff &mdash; ia hard stuff yang menentukan segalanya.</p>

    <p class="continue-reading">&mdash; Bersambung ke Bab 9 &mdash;</p>

  </div>
</article>
"@

$bab08 | Add-Content -Path $file -NoNewline
Write-Host "Bab 8 appended. File size: $((Get-Item $file).Length) bytes"
