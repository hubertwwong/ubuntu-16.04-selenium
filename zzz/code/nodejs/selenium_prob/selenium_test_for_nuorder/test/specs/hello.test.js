const expect = require('chai').expect

describe("First Spec", function() {
  it("should navigate to the WebdriverIO homepage", function(){
    browser.url("http://webdriver.io");
    var pageUrl = browser.getUrl();
    expect(pageUrl).to.equal("http://webdriver.io/");
  });
});