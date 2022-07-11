# scripts
- systemctl start temperatur_boiler.timer
- systemctl start temperatur_boiler.service
- systemctl enable temperatur_boiler.timer
- systemctl daemon-reaload
- /etc/systemd/system:
    - fan.service
    - temperatur_boiler.service
    - temperatur_boiler.timer
