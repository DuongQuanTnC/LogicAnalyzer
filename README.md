Dự án: Hệ thống đo và hiển thị tín hiệu xung bằng STM32 và Qt

1. Giới thiệu

Dự án này sử dụng vi điều khiển STM32 để đo tín hiệu xung đầu vào, tính toán tần số và duty cycle, sau đó gửi dữ liệu qua giao tiếp UART để hiển thị và vẽ đồ thị trên giao diện Qt.

2. Chức năng chính

Đo tín hiệu xung đầu vào bằng timer input capture của STM32.

Tính toán tần số và duty cycle.

Gửi dữ liệu qua UART tới máy tính.

Vẽ tín hiệu xung và hiển thị thông số trên giao diện Qt.

3. Phần cứng

Vi điều khiển STM32

Mô-đun giao tiếp UART

Cáp USB nối STM32 với máy tính.

Cảm biến tín hiệu xung hoặc một nguồn tín hiệu PWM.

4. Phần mềm

STM32: Code C dùng HAL hoặc code thanh ghi.

Giao diện Qt: Qt C++

Công cụ: Keil, Qt Creator (Qt).
