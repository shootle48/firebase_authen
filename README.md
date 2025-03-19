# การใช้งาน Firebase Authentication ใน Flutter

โปรเจกต์นี้แสดงตัวอย่างการใช้งาน Firebase Authentication ในแอปพลิเคชัน Flutter โดยมีฟีเจอร์ เช่น การเข้าสู่ระบบ การสมัครสมาชิก การรีเซ็ตรหัสผ่าน และการออกจากระบบ พร้อมการออกแบบ UI ที่ทันสมัย

## ฟีเจอร์

- เข้าสู่ระบบ
- สมัครสมาชิก
- รีเซ็ตรหัสผ่าน
- ออกจากระบบ
- UI ทันสมัยพร้อมธีมแบบไล่เฉดสี

## ข้อกำหนดเบื้องต้น

ก่อนที่จะรันโปรเจกต์นี้ โปรดตรวจสอบให้แน่ใจว่าคุณได้ติดตั้งสิ่งต่อไปนี้:

- [Flutter SDK](https://docs.flutter.dev/get-started/install)
- [Firebase CLI](https://firebase.google.com/docs/cli)
- โปรเจกต์ Firebase ที่ตั้งค่า Email/Password Authentication ไว้แล้ว

## วิธีการรันโปรเจกต์

1. **โคลน Repository**  
   โคลน Repository นี้ไปยังเครื่องของคุณ:
   ```bash
   git clone <repository-url>
   cd firebase_authen
   ```

2. **ติดตั้ง Dependencies**  
   ติดตั้ง Dependencies ที่จำเป็นสำหรับ Flutter:
   ```bash
   flutter pub get
   ```

3. **ตั้งค่า Firebase**  
   - ไปที่ [Firebase Console](https://console.firebase.google.com/)
   - สร้างโปรเจกต์ใหม่หรือใช้โปรเจกต์ที่มีอยู่แล้ว
   - เปิดใช้งาน **Email/Password Authentication** ในส่วน Authentication
   - ดาวน์โหลดไฟล์ `google-services.json` (สำหรับ Android) และ `GoogleService-Info.plist` (สำหรับ iOS)
   - วางไฟล์เหล่านี้ในไดเรกทอรีที่เหมาะสม:
     - `android/app/` สำหรับ `google-services.json`
     - `ios/Runner/` สำหรับ `GoogleService-Info.plist`

4. **รันแอปพลิเคชัน**  
   รันแอปพลิเคชันบนแพลตฟอร์มที่คุณต้องการ:
   ```bash
   flutter run
   ```

5. **เข้าสู่ระบบและสมัครสมาชิก**  
   - ใช้หน้าจอสมัครสมาชิกเพื่อสร้างบัญชีใหม่
   - เข้าสู่ระบบด้วยบัญชีที่สร้างขึ้น
   - ใช้ฟีเจอร์รีเซ็ตรหัสผ่านหากจำเป็น

## ภาพหน้าจอ

เพิ่มภาพหน้าจอของหน้าจอเข้าสู่ระบบ สมัครสมาชิก ลืมรหัสผ่าน และหน้าหลัก

