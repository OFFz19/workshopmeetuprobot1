*** Settings ***
Resource    /Users/nanttylove/Desktop/workshop09062017/resource/Workshop_meetup_variables.robot
Resource    /Users/nanttylove/Desktop/workshop09062017/resource/Workshop_meetup_keywords.robot

*** Testcases ***
เปิดโครมขึ้นมา
    เข้าเว็บ workshop

เข้าเว็บแล้วจะต้องอยู่ที่หน้า Simple example
    เข้าเว็บแล้วจะต้องอยู่ที่หน้า Simple examples

อัพรูป
    คลิกปุ่มเลือกรูปแบบ Multiple
    คลิกปุ่ม Upload all
    เช็คว่าการอัพโหลดผ่านไปได้ด้วยดีไหมนะ

เลือกลบทั้งหมด
    คลิกปุ่ม Delete all
    เช็คว่าการลบผ่านไปได้ด้วยดีไหมนะ

Test Teardown    Close Browser
