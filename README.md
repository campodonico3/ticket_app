# 🎫 Ticket App

Una aplicación móvil moderna y elegante para la reserva de vuelos y hoteles, desarrollada con Flutter. La aplicación ofrece una interfaz intuitiva y atractiva para explorar vuelos, hoteles y gestionar reservas de manera eficiente.

📌 Nota Importante: Este proyecto fue desarrollado con fines educativos y de práctica para aprender Flutter. El diseño UI/UX original no es de mi autoría y fue utilizado como referencia para implementar y mejorar mis habilidades en desarrollo móvil con Flutter.

## 📸 Screenshots

<table>
  <tr>
    <td align="center">
      <img src="https://github.com/user-attachments/assets/90ca92d8-b95b-495d-8845-03557b685827" width="200"/>
      <br/>
      <b>Home</b>
    </td>
    <td align="center">
      <img src="https://github.com/user-attachments/assets/854822ce-9566-445f-b60e-e7b9b80a8f9d" width="200"/>
      <br/>
      <b>Search</b>
    </td>
    <td align="center">
      <img src="https://github.com/user-attachments/assets/062d342c-54c6-4fb6-b9cf-5ec4fb52abc5" width="200"/>
      <br/>
      <b>Tickets</b>
    </td>
    <td align="center">
      <img src="https://github.com/user-attachments/assets/eacd68f7-c68d-4109-a24e-9e5e072ae3c0" width="200"/>
      <br/>
      <b>Ticket Detail</b>
    </td>
  </tr>
</table>

## 📱 Características

### Funcionalidades Principales

- **Búsqueda de Vuelos**: Explora vuelos disponibles con información detallada sobre horarios, duración y destinos
- **Reserva de Hoteles**: Descubre hoteles con precios competitivos y vistas previas visuales
- **Gestión de Tickets**: Visualiza tus tickets con códigos de barras escaneables y detalles completos de la reserva
- **Interfaz Responsive**: Diseño adaptable que funciona perfectamente en diferentes tamaños de pantalla
- **Navegación Fluida**: Sistema de navegación inferior intuitivo con 4 secciones principales

### Pantallas Disponibles

1. **Home** - Pantalla principal con vuelos próximos y ofertas de hoteles
2. **Search** - Búsqueda avanzada de vuelos y promociones especiales
3. **Tickets** - Gestión de tickets con visualización de códigos de barras
4. **Profile** - Sección de perfil de usuario (en desarrollo)

## 🎨 Diseño y UI/UX

- **Componentes Reutilizables**: Arquitectura modular con widgets personalizados
- **Paleta de Colores Consistente**: Sistema de estilos centralizado para mantener coherencia visual
- **Animaciones Suaves**: Transiciones fluidas entre pantallas
- **Iconografía Moderna**: Uso de Fluent Icons para una apariencia contemporánea

## 🛠️ Tecnologías y Paquetes

### Dependencias Principales

```yaml
flutter:
  sdk: flutter

fluentui_icons: ^1.0.0        # Iconografía moderna
barcode_widget: ^2.0.0        # Generación de códigos de barras
```

### Estructura del Proyecto

```
lib/
├── base/
│   ├── bottom_nav_bar.dart           # Navegación principal
│   ├── res/
│   │   ├── media.dart                # Gestión de assets
│   │   └── styles/
│   │       └── app_styles.dart       # Estilos globales
│   ├── utils/
│   │   ├── all_json.dart             # Datos de prueba
│   │   └── app_routes.dart           # Rutas de navegación
│   └── widgets/                      # Componentes reutilizables
│       ├── ticket_view.dart
│       ├── app_double_text.dart
│       ├── app_column_text_layout.dart
│       └── ...
├── screens/
│   ├── home/
│   │   ├── home_screen.dart
│   │   ├── all_tickets.dart
│   │   └── widgets/
│   ├── search/
│   │   ├── search_screen.dart
│   │   └── widgets/
│   └── ticket/
│       ├── ticket_screen.dart
│       └── widget/
└── main.dart
```

## 🚀 Instalación y Configuración

### Prerrequisitos

- Flutter SDK (>=3.0.0)
- Dart SDK (>=3.0.0)
- Android Studio / Xcode (para emuladores)
- Un editor de código (VS Code, Android Studio, IntelliJ)

### Pasos de Instalación

1. **Clonar el repositorio**
```bash
git clone https://github.com/tu-usuario/ticket_app.git
cd ticket_app
```

2. **Instalar dependencias**
```bash
flutter pub get
```

3. **Verificar configuración de Flutter**
```bash
flutter doctor
```

4. **Ejecutar la aplicación**
```bash
flutter run
```

## 📂 Assets Requeridos

Asegúrate de tener los siguientes assets en la carpeta `assets/images/`:

- `logo_ticket_app.png`
- `hotel_room.jpeg`
- `dubai.png`
- `poll_view.png`
- `plane_sit.png`
- `visa.png`

## 🎯 Arquitectura y Patrones

### Arquitectura de Widgets

- **StatefulWidget**: Para componentes con estado (navegación, interacciones)
- **StatelessWidget**: Para componentes sin estado (vistas, layouts)

### Gestión de Estado

- Uso de `setState` para actualizaciones simples de UI
- Estructura preparada para integración con Provider/Bloc en el futuro

### Navegación

- Sistema de rutas nombradas implementado con `Navigator`
- Rutas centralizadas en `app_routes.dart`

## 🎨 Sistema de Estilos

```dart
// Colores principales
- Primary Color: #687daf
- Background Color: #eeedf2
- Ticket Blue: #526799
- Ticket Orange: #F37B67

// Estilos de texto
- headLineStyle1: 26px, Bold
- headLineStyle2: 21px, Bold
- headLineStyle3: 17px, Medium
- headLineStyle4: 14px, Medium
```

## 📱 Compatibilidad

- ✅ Android 5.0 (API 21) o superior
- ✅ iOS 11.0 o superior
- ✅ Diseño responsive para tablets y smartphones

## 🤝 Contribución

Las contribuciones son bienvenidas. Por favor:

1. Fork el proyecto
2. Crea una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add: AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 📝 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo `LICENSE` para más detalles.

⭐ Si este proyecto te resulta útil, considera darle una estrella en GitHub
