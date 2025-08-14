# 📋 Instrucciones para Reemplazar Gráficos

## 🎯 Cómo usar tu HTML

Tu archivo `analisis-electoral.html` está listo con:
- ✅ Estructura de scroll down con 6 secciones
- ✅ Navegación fija en la parte superior
- ✅ Contenido markdown personalizable
- ✅ Placeholders para tus gráficos

## 📊 Reemplazar los Placeholders

### Paso 1: Localizar los placeholders
En el HTML busca estas líneas:
```html
<div class="chart-placeholder">Aquí va tu gráfico #1 de datos</div>
<div class="chart-placeholder">Aquí va tu gráfico #2 de clusters</div>
<div class="chart-placeholder">Aquí va tu gráfico #3 geográfico</div>
<div class="chart-placeholder">Aquí va tu gráfico #4 de origen</div>
<div class="chart-placeholder">Aquí va tu gráfico #5 de inducción</div>
```

### Paso 2: Reemplazar con tus gráficos HTML

#### Opción A: Si tienes archivos HTML separados
Reemplaza cada placeholder con:
```html
<iframe src="ruta/a/tu/grafico1.html" width="100%" height="500px" frameborder="0"></iframe>
```

#### Opción B: Si tienes código HTML directo
Reemplaza el placeholder completo con el código HTML de tu gráfico.

#### Opción C: Si tienes gráficos como imágenes
```html
<img src="ruta/a/tu/grafico1.png" alt="Descripción" style="width: 100%; max-width: 800px;">
```

## 🔧 Ejemplo de Reemplazo

### Antes:
```html
<div class="chart-placeholder">Aquí va tu gráfico #1 de datos</div>
```

### Después (con iframe):
```html
<iframe src="./graficos/grafico1.html" width="100%" height="500px" frameborder="0"></iframe>
```

### Después (con imagen):
```html
<img src="./graficos/grafico1.png" alt="Distribución de datos electorales" style="width: 100%; height: 500px; object-fit: contain;">
```

## 📝 Personalizar el Contenido

### Editar los textos markdown
En la sección `<script>` busca el objeto `contenido` y modifica los textos:

```javascript
const contenido = {
    motivacion: `Tu texto aquí en markdown...`,
    datos: `Tu descripción de datos...`,
    // etc.
};
```

### Cambiar títulos de gráficos
Busca las líneas con `chart-title` y cámbielas:
```html
<div class="chart-title">Tu Título Personalizado</div>
```

## 🎨 Personalizar Estilos

### Cambiar colores principales
En el `<style>`, busca `#3498db` (azul) y `#2c3e50` (gris oscuro) para cambiar la paleta de colores.

### Ajustar fuentes
Cambia `font-family: Georgia, serif;` por tu fuente preferida.

## 📁 Estructura de Archivos Recomendada

```
tu-proyecto/
├── analisis-electoral.html
├── graficos/
│   ├── grafico1.html (o .png)
│   ├── grafico2.html (o .png)
│   ├── grafico3.html (o .png)
│   ├── grafico4.html (o .png)
│   └── grafico5.html (o .png)
└── README.md
```

## 🚀 Pasos Rápidos

1. **Copia** tus gráficos a una carpeta `graficos/`
2. **Abre** `analisis-electoral.html` en tu editor
3. **Busca** cada `chart-placeholder`
4. **Reemplaza** con tu código/iframe/imagen
5. **Guarda** y abre en el navegador
6. **Comparte** el archivo HTML completo

## 💡 Tips Útiles

- **Responsive**: Los gráficos se adaptan automáticamente al tamaño de pantalla
- **Navegación**: Los enlaces del menú superior llevan directamente a cada sección
- **Scroll suave**: El desplazamiento entre secciones es automático
- **Un solo archivo**: Puedes enviar solo el HTML si embebiste todo el contenido

¡Tu reporte estará listo para compartir! 🎉
