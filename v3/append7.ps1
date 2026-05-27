$file = "c:\Users\E-BOOK BY WMB\Buku Cerita\buku-yang-mana-keutamaan\deploy\v3\index.html"

$act3divider = @"

<!-- ══════════════════════════════════════════════ -->
<!-- ACT 3 DIVIDER                                  -->
<!-- ══════════════════════════════════════════════ -->
<section class="act-divider" id="act3">
  <div class="act-divider-content">
    <p class="act-label">ACT 3</p>
    <h2>Lead Systems &mdash; Memimpin Sistem &amp; Legasi</h2>
    <p class="act-subtitle">Dari Impak ke Legasi: Culture, Greatness, Infinite Game, Turning Pro</p>
    <div class="act-line"></div>
    <p>Bina sistem yang akan hidup lebih lama daripada kau.</p>
  </div>
</section>
"@

$act3divider | Add-Content -Path $file -NoNewline
Write-Host "Act 3 divider appended. File size: $((Get-Item $file).Length) bytes"
