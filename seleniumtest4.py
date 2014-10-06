import unittest
from selenium import webdriver
from selenium.webdriver.common.keys import Keys

class GoogleTestCase(unittest.TestCase):
	

	def setUp(self):
		self.browser = webdriver.Firefox()
	 	self.addCleanup(self.browser.quit)

	def testPageTitle(self):
		self.browser.get('http://www.google.com')
		self.assertIn('Google', self.browser.title)

	def executeSearchBox(self):
		elem = self.browser.find_element_by_name('p')
		elem.send_keys('seleniumhq' + Keys.RETURN)

	browser.quit()

if __name__ == '__main__':
	unittest.main(verbosity=2)

