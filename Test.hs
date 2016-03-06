import Test.Hspec

import Problem27 (group)

main :: IO ()
main = hspec $ do
  describe "group" $ do
    it "should return all combinations" $ do
      shouldBe 1260 . length $ group [2, 3, 4] ("ABCDEFGHI" :: [Char])
    it "should return all combinations" $ do
      shouldBe 760 . length $ group [2, 2, 5] ("ABCDEFGHI" :: [Char])
    it "should return" $ do
      group [2, 3] "ABCDE" `shouldBe` [
          ["AB" :: [Char], "CDE"], ["AC", "BDE"], ["AD", "BCE"], ["AE", "BCD"],
          ["BC", "ADE"], ["BD", "ACE"], ["BE", "ACD"],
          ["CD", "ABE"], ["CE", "ABD"],
          ["DE", "ABC"]]
