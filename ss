import selenium
from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import Select
import tkinter as tk
from tkinter import ttk
import csv

import statistics
import re
import time

service = Service()
option = webdriver.ChromeOptions()
driver = webdriver.Chrome(service=service, options=option)

url = "https://www.ss.com"
driver.get(url)

def accept_cookies():
    time.sleep(1)
    find = driver.find_element(By.XPATH, '//button[text()="Pieņemt un turpināt"]')
    find.click()

def vieglie_auto():
    find = driver.find_element(By.ID, "mtd_97")
    find.click()

def alfa_romeo():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_99")
    find.click()


    #find = driver.find_element(By.XPATH, "//select[@style='min-width:63px;max-width:200px;']")
    
    
def audi():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_103")
    find.click()

def bmw():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_106")
    find.click()

def chevrolet():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_110")
    find.click()

def chrysler():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_111")
    find.click()

def citroen():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_112")
    find.click()

def dacia():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_75068")
    find.click()

def dodge():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_116")
    find.click()

def fiat():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_119")
    find.click()

def ford():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_120")
    find.click()

def honda():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_123")
    find.click()

def hyundai():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_124")
    find.click()

def infiniti():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_125")
    find.click()

def jaguar():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_127")
    find.click()

def jeep():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_128")
    find.click()

def kia():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_129")
    find.click()

def lancia():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_131")
    find.click()

def land_rover():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_132")
    find.click()

def lexus():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_133")
    find.click()

def mazda():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_139")
    find.click()

def mercedes():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_140")
    find.click()

def mini():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_143")
    find.click()

def mitsubishi():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_144")
    find.click()

def nissan():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_146")
    find.click()

def opel():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_147")
    find.click()

def peugeot():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_148")
    find.click()

def renault():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_153")
    find.click()

def porsche():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_151")
    find.click()

def saab():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_156")
    find.click()

def seat():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_157")
    find.click()

def skoda():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_158")
    find.click()

def smart():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_26891")
    find.click()

def subaru():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_159")
    find.click()

def suzuki():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_160")
    find.click()

def toyota():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_164")
    find.click()

def volkswagen():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_166")
    find.click()

def volvo():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_167")
    find.click()

def gaz():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_169")
    find.click()

def uaz():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_176")
    find.click()

def vaz():
    time.sleep(1)
    find = driver.find_element(By.ID, "ahc_168")
    find.click()

def run_selected_def():
    selected_def = function_choice.get()
    if selected_def == "Alfa Romeo":
        alfa_romeo()
    elif selected_def == "Audi":
        audi()
    elif selected_def == "BMW":
        bmw()
    elif selected_def == "Chevrolet":
        chevrolet()
    elif selected_def == "Chrysler":
        chrysler()
    elif selected_def == "Citroen":
        citroen()
    elif selected_def == "Dacia":
        dacia()
    elif selected_def == "Dodge":
        dodge()
    elif selected_def == "Fiat":
        fiat()
    elif selected_def == "Ford":
        ford()
    elif selected_def == "Honda":
        honda()
    elif selected_def == "Hyundai":
        hyundai()
    elif selected_def == "Infiniti":
        infiniti()
    elif selected_def == "Jaguar":
        jaguar()
    elif selected_def == "Jeep":
        jeep()
    elif selected_def == "Kia":
        kia()
    elif selected_def == "Lancia":
        lancia()
    elif selected_def == "Land Rover":
        land_rover()
    elif selected_def == "Lexus":
        lexus()
    elif selected_def == "Mazda":
        mazda()
    elif selected_def == "Mercedes":
        mercedes()
    elif selected_def == "Mini":
        mini()
    elif selected_def == "Mitsubishi":
        mitsubishi()
    elif selected_def == "Nissan":
        nissan()
    elif selected_def == "Opel":
        opel()
    elif selected_def == "Peugeot":
        peugeot()
    elif selected_def == "Porsche":
        porsche()
    elif selected_def == "Renault":
        renault()
    elif selected_def == "Saab":
        saab()
    elif selected_def == "Seat":
        seat()
    elif selected_def == "Skoda":
        skoda()
    elif selected_def == "Smart":
        smart()
    elif selected_def == "Subaru":
        subaru()
    elif selected_def == "Suzuki":
        suzuki()
    elif selected_def == "Toyota":
        toyota()
    elif selected_def == "Volkswagen":
        volkswagen()
    elif selected_def == "Volvo":
        volvo()
    elif selected_def == "Gaz":
        gaz()
    elif selected_def == "Uaz":
        uaz()
    elif selected_def == "Vaz":
        vaz()
    app.quit()


accept_cookies()
vieglie_auto()

app = tk.Tk()
app.title("SS.com rīks")

label = ttk.Label(app, text="Izvēlieties modeli:")
label.grid(row=0, column=0, padx=10, pady=10)

function_options = ["Alfa Romeo", "Audi", "BMW", "Chevrolet", "Chrysler", "Citroen", "Dacia", "Dodge", "Fiat", "Ford", "Honda", "Hyundai", "Infiniti", "Jaguar", "Jeep", "Kia", "Lancia", "Land Rover", "Lexus", "Mazda", "Mercedes", "Mini", "Mitsubishi", "Nissan", "Opel", "Peugeot", "Porsche", "Renault", "Saab", "Seat", "Skoda", "Smart", "Subaru", "Suzuki", "Toyota", "Volkswagen", "Volvo", "Gaz", "Uaz", "Vaz"]
function_choice = ttk.Combobox(app, values=function_options)
function_choice.grid(row=0, column=1, padx=10, pady=10)
function_choice.set("Alfa Romeo")

run_button = ttk.Button(app, text="Palaist", command=run_selected_def)
run_button.grid(row=1, column=0, columnspan=2, pady=10)


app.mainloop()


time.sleep(1)
find = driver.find_element(By.NAME, "sid")
dropdown = Select(find)
dropdown.select_by_visible_text("Pārdod")
time.sleep(1)
find = driver.find_elements(By.XPATH, "//a[@class='amopt'][contains(text(), '€')]")

def get_values(elements):
    numeric_values = []
    for element in elements:
        numbers = re.findall(r'\d{1,3}(?:,\d{3})*(?:\.\d+)?', element.text)
        if numbers:
            numeric_values.extend([int(number.replace(',', '')) for number in numbers])
    return numeric_values

numeric_values = get_values(find)

if numeric_values:
    average_value = sum(numeric_values) / len(numeric_values)
    print("Vidējā cena: {:.2f} €".format(average_value))

    median_value = statistics.median(numeric_values)
    print("Mediāna: {:.2f} €".format(median_value))

    max_value = max(numeric_values)
    min_value = min(numeric_values)

    print("Augstākā cena: {:.2f} €".format(max_value))
    print("Zemākā cena: {:.2f} €".format(min_value))

def to_csv(cenas):
    with open('Cenas.csv', 'a', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(cenas)

def write_header():
    header = ['Vidējā cena', 'Mediāna', 'Augstākā cena', 'Zemēkā cena']
    with open('Cenas.csv', 'a', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(header)

write_header()

formated_average_value = format(average_value, '.2f')
cenas_to_add = [formated_average_value, median_value, max_value, min_value]
to_csv(cenas_to_add)

driver.quit()


#find = driver.find_element(By.XPATH, "//a[@title='Sludinājumi Vieglie auto']")
#find.click()
#input()