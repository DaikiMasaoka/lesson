# あなたは twiblr という SNS をしています。
# twiblr では、フォロー数が
# 2×(フォロワー数 )+100
# を超えない範囲でフォロー数を増やすことができます。
# あなたの現在のフォロワー数はAでフォロー数はBです。
# フォロー数はあといくつ増やせますか?

A,B = gets.split.map(&:to_i)

puts (2 * A + 100) - B