$file = "c:\Users\E-BOOK BY WMB\Buku Cerita\buku-yang-mana-keutamaan\deploy\v3\index.html"

$footer = @"

<!-- ════════════════════════════════════════ FOOTER ════════════════════════════════════════ -->
<footer class="book-footer">

  <h3>Trilogi Yang Mana Keutamaan?</h3>

  <div class="footer-trilogi">
    <a href="../index.html">
      <div class="ft-num">Buku 1</div>
      <div class="ft-title">Yang Mana Keutamaan?</div>
      <div class="ft-sub">Kenal Pasti &amp; Pilih</div>
    </a>
    <a href="../v2/index.html">
      <div class="ft-num">Buku 2</div>
      <div class="ft-title">Melangkah Lebih Jauh</div>
      <div class="ft-sub">Lindungi &amp; Kembangkan</div>
    </a>
    <a href="index.html" style="border-color: var(--accent);">
      <div class="ft-num" style="color: var(--accent);">Buku 3</div>
      <div class="ft-title">Memimpin &amp; Mempengaruhi</div>
      <div class="ft-sub">Pimpin &amp; Ganda &mdash; <em>(Buku Ini)</em></div>
    </a>
  </div>

  <p style="margin-top:2rem;"><strong>Yang Mana Keutamaan? &mdash; Memimpin &amp; Mempengaruhi</strong></p>
  <p>WMB DIGITAL &bull; Malaysia</p>
  <p style="margin-top:0.5rem; opacity:0.6; font-size:0.75rem;">Berdasarkan prinsip Emotional Intelligence, Grit, Drive, The Coaching Habit, Radical Candor, Multipliers, Give and Take, The Culture Code, Good to Great, The Infinite Game, dan The War of Art</p>
  <p style="margin-top:0.5rem; opacity:0.4; font-size:0.7rem;">&copy; 2026 WMB DIGITAL. Hak cipta terpelihara.</p>

</footer>

</body>
</html>
"@

$footer | Add-Content -Path $file -NoNewline
Write-Host "Footer appended. File size: $((Get-Item $file).Length) bytes"
