import flet as ft

def main(page: ft.Page):
    page.title = "माझे पहिले ॲप"
    page.horizontal_alignment = ft.CrossAxisAlignment.CENTER
    page.vertical_alignment = ft.MainAxisAlignment.CENTER

    text = ft.Text("टर्मक्स ॲपमध्ये आपले स्वागत आहे!", size=24, color="blue")

    def button_click(e):
        text.value = "नमस्कार, हे माझे पहिले ॲप आहे!"
        text.color = "green"
        page.update()

    button = ft.ElevatedButton("येथे क्लिक करा", on_click=button_click)
    page.add(text, button)

ft.app(target=main, view=ft.AppView.WEB_BROWSER)
