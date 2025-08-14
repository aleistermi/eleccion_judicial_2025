# 📊 Generador de Reportes HTML Interactivos

Este proyecto te permite crear reportes HTML autocontenidos que combinan:
- ✅ Gráficos interactivos (Plotly.js)
- ✅ Contenido narrativo en Markdown
- ✅ Diseño profesional y responsivo
- ✅ Un solo archivo HTML para compartir fácilmente

## 📁 Archivos incluidos

### `reporte-interactivo.html`
- **Ejemplo completo** con 3 gráficos y contenido de muestra
- Diseño profesional con secciones bien estructuradas
- Listo para usar como inspiración

### `template-personalizable.html`
- **Template simple** para personalizar con tus datos
- Comentarios claros para facilitar la edición
- Estructura básica que puedes expandir

## 🚀 Cómo usar

### Opción 1: Usar el template personalizable
1. Abre `template-personalizable.html` en tu editor
2. Busca las secciones marcadas con "PERSONALIZA AQUÍ"
3. Modifica:
   - **Contenido Markdown**: Cambia los textos en `contenidoMarkdown`
   - **Datos de gráficos**: Actualiza los arrays `x` e `y` con tus datos
   - **Títulos y etiquetas**: Personaliza títulos y nombres de ejes

### Opción 2: Partir del ejemplo completo
1. Copia `reporte-interactivo.html` con un nuevo nombre
2. Modifica las secciones que necesites
3. Reemplaza los datos de ejemplo con los tuyos

## 📈 Tipos de gráficos soportados

Con Plotly.js puedes crear:
- **Líneas**: `type: 'scatter', mode: 'lines'`
- **Barras**: `type: 'bar'`
- **Pastel**: `type: 'pie'`
- **Dispersión**: `type: 'scatter'`
- **Histogramas**: `type: 'histogram'`
- **Mapas de calor**: `type: 'heatmap'`
- **Y muchos más...**

## ✏️ Markdown soportado

Puedes usar toda la sintaxis de Markdown:
```markdown
# Títulos
## Subtítulos
**Negritas** y *cursivas*
- Listas
- Con viñetas
1. Listas numeradas
> Citas importantes
`código inline`
[Enlaces](https://ejemplo.com)
```

## 🎨 Personalización de estilos

Para cambiar colores y estilos, modifica la sección `<style>` en el HTML:
- **Color principal**: Busca `#007bff` y cámbialo
- **Fuentes**: Modifica `font-family`
- **Espaciado**: Ajusta `padding` y `margin`

## 📤 Compartir tu reporte

Una vez terminado:
1. **Guarda** el archivo HTML
2. **Abre** en cualquier navegador para verificar
3. **Comparte** el archivo HTML directamente
   - Por email como adjunto
   - En Google Drive, Dropbox, etc.
   - En cualquier servidor web

## 💡 Tips útiles

- **Datos grandes**: Si tienes muchos datos, considera usar muestras representativas
- **Rendimiento**: Los gráficos se cargan desde CDN, necesitas internet
- **Compatibilidad**: Funciona en todos los navegadores modernos
- **Responsive**: Se adapta automáticamente a móviles y tablets

## 🔧 Ejemplo de personalización rápida

Para cambiar los datos del primer gráfico en el template:

```javascript
// Cambia estos valores por los tuyos
const datos1 = [{
    x: ['Ene', 'Feb', 'Mar', 'Abr', 'May'],  // Tus etiquetas
    y: [100, 150, 120, 180, 200],           // Tus valores
    type: 'scatter',
    mode: 'lines+markers',
    name: 'Mis Ventas'  // Tu nombre de serie
}];
```

¡Listo para crear reportes profesionales! 🎉
