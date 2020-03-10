require "application_system_test_case"

class RefundsTest < ApplicationSystemTestCase
  setup do
    @refund = refunds(:one)
  end

  test "visiting the index" do
    visit refunds_url
    assert_selector "h1", text: "Refunds"
  end

  test "creating a Refund" do
    visit refunds_url
    click_on "New Refund"

    fill_in "Appdate", with: @refund.appDate
    fill_in "Claimnum", with: @refund.claimNum
    fill_in "Claimantsig", with: @refund.claimantSig
    fill_in "Compsig", with: @refund.compSig
    fill_in "Date", with: @refund.date
    fill_in "Enteredas", with: @refund.enteredAs
    fill_in "Enteredasd", with: @refund.enteredAsD
    fill_in "Enteredasq", with: @refund.enteredAsQ
    fill_in "Enteredasr", with: @refund.enteredAsR
    fill_in "Enteredasv", with: @refund.enteredAsV
    fill_in "Entrynum", with: @refund.entryNum
    fill_in "Reasonsupportrefund", with: @refund.reasonSupportRefund
    fill_in "Receiveddate", with: @refund.receivedDate
    fill_in "Refundclaimed", with: @refund.refundClaimed
    fill_in "Refundof", with: @refund.refundof
    fill_in "Rotnum", with: @refund.rotNum
    fill_in "Shouldbe", with: @refund.shouldBe
    fill_in "Shouldbed", with: @refund.shouldBeD
    fill_in "Shouldbeq", with: @refund.shouldBeQ
    fill_in "Shouldber", with: @refund.shouldBeR
    fill_in "Shouldbev", with: @refund.shouldBeV
    fill_in "Signature", with: @refund.signature
    fill_in "User", with: @refund.user_id
    fill_in "Vessel", with: @refund.vessel
    click_on "Create Refund"

    assert_text "Refund was successfully created"
    click_on "Back"
  end

  test "updating a Refund" do
    visit refunds_url
    click_on "Edit", match: :first

    fill_in "Appdate", with: @refund.appDate
    fill_in "Claimnum", with: @refund.claimNum
    fill_in "Claimantsig", with: @refund.claimantSig
    fill_in "Compsig", with: @refund.compSig
    fill_in "Date", with: @refund.date
    fill_in "Enteredas", with: @refund.enteredAs
    fill_in "Enteredasd", with: @refund.enteredAsD
    fill_in "Enteredasq", with: @refund.enteredAsQ
    fill_in "Enteredasr", with: @refund.enteredAsR
    fill_in "Enteredasv", with: @refund.enteredAsV
    fill_in "Entrynum", with: @refund.entryNum
    fill_in "Reasonsupportrefund", with: @refund.reasonSupportRefund
    fill_in "Receiveddate", with: @refund.receivedDate
    fill_in "Refundclaimed", with: @refund.refundClaimed
    fill_in "Refundof", with: @refund.refundof
    fill_in "Rotnum", with: @refund.rotNum
    fill_in "Shouldbe", with: @refund.shouldBe
    fill_in "Shouldbed", with: @refund.shouldBeD
    fill_in "Shouldbeq", with: @refund.shouldBeQ
    fill_in "Shouldber", with: @refund.shouldBeR
    fill_in "Shouldbev", with: @refund.shouldBeV
    fill_in "Signature", with: @refund.signature
    fill_in "User", with: @refund.user_id
    fill_in "Vessel", with: @refund.vessel
    click_on "Update Refund"

    assert_text "Refund was successfully updated"
    click_on "Back"
  end

  test "destroying a Refund" do
    visit refunds_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Refund was successfully destroyed"
  end
end
