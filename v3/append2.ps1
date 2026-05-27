$file = "c:\Users\E-BOOK BY WMB\Buku Cerita\buku-yang-mana-keutamaan\deploy\v3\index.html"

$act2divider = @"

<!-- ══════════════════════════════════════════════ -->
<!-- ACT 2 DIVIDER                                  -->
<!-- ══════════════════════════════════════════════ -->
<section class="act-divider" id="act2">
  <div class="act-divider-content">
    <p class="act-label">ACT 2</p>
    <h2>Lead Others &mdash; Memimpin Orang Lain</h2>
    <p class="act-subtitle">Dari Diri ke Orang Lain: Coaching, Candor, Multipliers, Giving</p>
    <div class="act-line"></div>
    <p>Kau dah kuasai diri. Sekarang masa untuk bawa orang lain bersama.</p>
  </div>
</section>
"@

$act2divider | Add-Content -Path $file -NoNewline
Write-Host "Act 2 divider appended. File size: $((Get-Item $file).Length) bytes"
