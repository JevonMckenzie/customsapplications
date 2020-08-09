require 'test_helper'

class PostmodsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @postmod = postmods(:one)
  end

  test "should get index" do
    get postmods_url
    assert_response :success
  end

  test "should get new" do
    get new_postmod_url
    assert_response :success
  end

  test "should create postmod" do
    assert_difference('Postmod.count') do
      post postmods_url, params: { postmod: { addinfo: @postmod.addinfo, airbill: @postmod.airbill, amendfeerec: @postmod.amendfeerec, approved: @postmod.approved, beltrade: @postmod.beltrade, bolading: @postmod.bolading, bosie: @postmod.bosie, centralbank: @postmod.centralbank, certorigin: @postmod.certorigin, commcode: @postmod.commcode, cpharmacy: @postmod.cpharmacy, currency: @postmod.currency, dciagency: @postmod.dciagency, denied: @postmod.denied, description: @postmod.description, doe: @postmod.doe, exporter: @postmod.exporter, fccontainernum: @postmod.fccontainernum, gmass: @postmod.gmass, government: @postmod.government, importer: @postmod.importer, invoice: @postmod.invoice, iquantity: @postmod.iquantity, itemvalue: @postmod.itemvalue, location: @postmod.location, moeducation: @postmod.moeducation, mof: @postmod.mof, mohealth: @postmod.mohealth, mosecurity: @postmod.mosecurity, motourism: @postmod.motourism, nagreement: @postmod.nagreement, nmass: @postmod.nmass, noitems: @postmod.noitems, nopackage: @postmod.nopackage, origin: @postmod.origin, other: @postmod.other, otherasd: @postmod.otherasd, otherasdbox: @postmod.otherasdbox, othercertbox: @postmod.othercertbox, overlandedcert: @postmod.overlandedcert, popayment: @postmod.popayment, prevdocrefnum: @postmod.prevdocrefnum, procexproccode: @postmod.procexproccode, reason: @postmod.reason, sscertificate: @postmod.sscertificate, tainvoice: @postmod.tainvoice, townership: @postmod.townership, transletter: @postmod.transletter, user_id: @postmod.user_id, vessel: @postmod.vessel, vinserial: @postmod.vinserial, vvslip: @postmod.vvslip, worksheet: @postmod.worksheet } }
    end

    assert_redirected_to postmod_url(Postmod.last)
  end

  test "should show postmod" do
    get postmod_url(@postmod)
    assert_response :success
  end

  test "should get edit" do
    get edit_postmod_url(@postmod)
    assert_response :success
  end

  test "should update postmod" do
    patch postmod_url(@postmod), params: { postmod: { addinfo: @postmod.addinfo, airbill: @postmod.airbill, amendfeerec: @postmod.amendfeerec, approved: @postmod.approved, beltrade: @postmod.beltrade, bolading: @postmod.bolading, bosie: @postmod.bosie, centralbank: @postmod.centralbank, certorigin: @postmod.certorigin, commcode: @postmod.commcode, cpharmacy: @postmod.cpharmacy, currency: @postmod.currency, dciagency: @postmod.dciagency, denied: @postmod.denied, description: @postmod.description, doe: @postmod.doe, exporter: @postmod.exporter, fccontainernum: @postmod.fccontainernum, gmass: @postmod.gmass, government: @postmod.government, importer: @postmod.importer, invoice: @postmod.invoice, iquantity: @postmod.iquantity, itemvalue: @postmod.itemvalue, location: @postmod.location, moeducation: @postmod.moeducation, mof: @postmod.mof, mohealth: @postmod.mohealth, mosecurity: @postmod.mosecurity, motourism: @postmod.motourism, nagreement: @postmod.nagreement, nmass: @postmod.nmass, noitems: @postmod.noitems, nopackage: @postmod.nopackage, origin: @postmod.origin, other: @postmod.other, otherasd: @postmod.otherasd, otherasdbox: @postmod.otherasdbox, othercertbox: @postmod.othercertbox, overlandedcert: @postmod.overlandedcert, popayment: @postmod.popayment, prevdocrefnum: @postmod.prevdocrefnum, procexproccode: @postmod.procexproccode, reason: @postmod.reason, sscertificate: @postmod.sscertificate, tainvoice: @postmod.tainvoice, townership: @postmod.townership, transletter: @postmod.transletter, user_id: @postmod.user_id, vessel: @postmod.vessel, vinserial: @postmod.vinserial, vvslip: @postmod.vvslip, worksheet: @postmod.worksheet } }
    assert_redirected_to postmod_url(@postmod)
  end

  test "should destroy postmod" do
    assert_difference('Postmod.count', -1) do
      delete postmod_url(@postmod)
    end

    assert_redirected_to postmods_url
  end
end
