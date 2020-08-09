require "application_system_test_case"

class PostmodsTest < ApplicationSystemTestCase
  setup do
    @postmod = postmods(:one)
  end

  test "visiting the index" do
    visit postmods_url
    assert_selector "h1", text: "Postmods"
  end

  test "creating a Postmod" do
    visit postmods_url
    click_on "New Postmod"

    check "Addinfo" if @postmod.addinfo
    check "Airbill" if @postmod.airbill
    fill_in "Amendfeerec", with: @postmod.amendfeerec
    check "Approved" if @postmod.approved
    check "Beltrade" if @postmod.beltrade
    check "Bolading" if @postmod.bolading
    check "Bosie" if @postmod.bosie
    check "Centralbank" if @postmod.centralbank
    check "Certorigin" if @postmod.certorigin
    check "Commcode" if @postmod.commcode
    check "Cpharmacy" if @postmod.cpharmacy
    check "Currency" if @postmod.currency
    check "Dciagency" if @postmod.dciagency
    check "Denied" if @postmod.denied
    check "Description" if @postmod.description
    check "Doe" if @postmod.doe
    check "Exporter" if @postmod.exporter
    check "Fccontainernum" if @postmod.fccontainernum
    check "Gmass" if @postmod.gmass
    check "Government" if @postmod.government
    check "Importer" if @postmod.importer
    check "Invoice" if @postmod.invoice
    check "Iquantity" if @postmod.iquantity
    check "Itemvalue" if @postmod.itemvalue
    check "Location" if @postmod.location
    check "Moeducation" if @postmod.moeducation
    check "Mof" if @postmod.mof
    check "Mohealth" if @postmod.mohealth
    check "Mosecurity" if @postmod.mosecurity
    check "Motourism" if @postmod.motourism
    check "Nagreement" if @postmod.nagreement
    check "Nmass" if @postmod.nmass
    check "Noitems" if @postmod.noitems
    check "Nopackage" if @postmod.nopackage
    check "Origin" if @postmod.origin
    check "Other" if @postmod.other
    check "Otherasd" if @postmod.otherasd
    fill_in "Otherasdbox", with: @postmod.otherasdbox
    fill_in "Othercertbox", with: @postmod.othercertbox
    check "Overlandedcert" if @postmod.overlandedcert
    check "Popayment" if @postmod.popayment
    check "Prevdocrefnum" if @postmod.prevdocrefnum
    check "Procexproccode" if @postmod.procexproccode
    fill_in "Reason", with: @postmod.reason
    check "Sscertificate" if @postmod.sscertificate
    check "Tainvoice" if @postmod.tainvoice
    check "Townership" if @postmod.townership
    check "Transletter" if @postmod.transletter
    fill_in "User", with: @postmod.user_id
    check "Vessel" if @postmod.vessel
    check "Vinserial" if @postmod.vinserial
    check "Vvslip" if @postmod.vvslip
    check "Worksheet" if @postmod.worksheet
    click_on "Create Postmod"

    assert_text "Postmod was successfully created"
    click_on "Back"
  end

  test "updating a Postmod" do
    visit postmods_url
    click_on "Edit", match: :first

    check "Addinfo" if @postmod.addinfo
    check "Airbill" if @postmod.airbill
    fill_in "Amendfeerec", with: @postmod.amendfeerec
    check "Approved" if @postmod.approved
    check "Beltrade" if @postmod.beltrade
    check "Bolading" if @postmod.bolading
    check "Bosie" if @postmod.bosie
    check "Centralbank" if @postmod.centralbank
    check "Certorigin" if @postmod.certorigin
    check "Commcode" if @postmod.commcode
    check "Cpharmacy" if @postmod.cpharmacy
    check "Currency" if @postmod.currency
    check "Dciagency" if @postmod.dciagency
    check "Denied" if @postmod.denied
    check "Description" if @postmod.description
    check "Doe" if @postmod.doe
    check "Exporter" if @postmod.exporter
    check "Fccontainernum" if @postmod.fccontainernum
    check "Gmass" if @postmod.gmass
    check "Government" if @postmod.government
    check "Importer" if @postmod.importer
    check "Invoice" if @postmod.invoice
    check "Iquantity" if @postmod.iquantity
    check "Itemvalue" if @postmod.itemvalue
    check "Location" if @postmod.location
    check "Moeducation" if @postmod.moeducation
    check "Mof" if @postmod.mof
    check "Mohealth" if @postmod.mohealth
    check "Mosecurity" if @postmod.mosecurity
    check "Motourism" if @postmod.motourism
    check "Nagreement" if @postmod.nagreement
    check "Nmass" if @postmod.nmass
    check "Noitems" if @postmod.noitems
    check "Nopackage" if @postmod.nopackage
    check "Origin" if @postmod.origin
    check "Other" if @postmod.other
    check "Otherasd" if @postmod.otherasd
    fill_in "Otherasdbox", with: @postmod.otherasdbox
    fill_in "Othercertbox", with: @postmod.othercertbox
    check "Overlandedcert" if @postmod.overlandedcert
    check "Popayment" if @postmod.popayment
    check "Prevdocrefnum" if @postmod.prevdocrefnum
    check "Procexproccode" if @postmod.procexproccode
    fill_in "Reason", with: @postmod.reason
    check "Sscertificate" if @postmod.sscertificate
    check "Tainvoice" if @postmod.tainvoice
    check "Townership" if @postmod.townership
    check "Transletter" if @postmod.transletter
    fill_in "User", with: @postmod.user_id
    check "Vessel" if @postmod.vessel
    check "Vinserial" if @postmod.vinserial
    check "Vvslip" if @postmod.vvslip
    check "Worksheet" if @postmod.worksheet
    click_on "Update Postmod"

    assert_text "Postmod was successfully updated"
    click_on "Back"
  end

  test "destroying a Postmod" do
    visit postmods_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Postmod was successfully destroyed"
  end
end
