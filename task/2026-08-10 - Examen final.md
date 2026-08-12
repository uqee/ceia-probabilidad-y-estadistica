Universidad de Buenos Aires
Laboratorio de Sistemas Embebidos
Especialización en Inteligencia Artificial
Probabilidad y Estadística para la Inteligencia Artificial
Docente: Camilo Argoty
Nombre:
Código:
Fecha:

# EXAMEN FINAL

Siguiendo con la historia de Don Francisco, con el tiempo y gracias a los análisis de Matías, el pequeño comerciante de barrio cuenta hoy con 5 supermercados: ’Santa Ana’, ’La Floresta’, ’Los Cedros’, ’Palermo’ y ’Córdoba’.

También Matías ha avanzado en la Especialización en Inteligencia Artificial. Un día Don Francisco le plantea algunas inquietudes adicionales:

1. Don Francisco quiere entender mejor la afluencia de clientes por mes del supermercado ’Santa Ana’.
2. Más aún, Don Francisco no sabe si puede estar seguro de que la afluencia de clientes son las mismas en todos los supermercados o si hay alguno que se comporte mejor que los demás, y si alguna de las tiendas necesita más atención porque está recibiendo menos clientes que las de las otras.

Con base en lo anterior,

## 1. (2.5 puntos)

Crear una simulación del número de clientes diarios que van a los almacenes de Don Francisco, usando distribuciones Poisson, entre los años 2023, 2024 y 2025. En cada fecha, el parámetro λt debe ser la suma de los siguientes efectos:

### Efecto anual:

| Año  | Efecto |
| ---- | ------ |
| 2023 | 1000   |
| 2024 | 1500   |
| 2025 | 2000   |

### Efecto mensual:

| Mes        | Efecto |
| ---------- | ------ |
| Enero      | 1000   |
| Febrero    | 1500   |
| Marzo      | 2000   |
| Abril      | 2000   |
| Mayo       | 2500   |
| Junio      | 2500   |
| Julio      | 3000   |
| Agosto     | 2500   |
| Septiembre | 2500   |
| Octubre    | 2000   |
| Noviembre  | 1500   |
| Diciembre  | 1000   |

### Efecto diario:

| Dia       | Efecto |
| --------- | ------ |
| Domingo   | 1000   |
| Lunes     | 2000   |
| Martes    | 3000   |
| Miércoles | 3500   |
| Jueves    | 3000   |
| Viernes   | 2000   |
| Sábado    | 1000   |

### Efecto por tienda:

| Tienda      | Efecto |
| ----------- | ------ |
| Santa Ana   | 5000   |
| La Floresta | 2000   |
| Los Cedros  | 3000   |
| Palermo     | 1000   |
| Córdoba     | 3000   |

## 2. (2.5 puntos)

Con base en los datos generados, determinen intervalos de confianza empíricos para el supermercado ’Santa Ana’ en cada mes, para significancias del 95 % y el 99 %.

## 3. (2.5 puntos)

De igual manera, realicen pruebas ANOVA para determinar si los clientes esperados de todas las tiendas son iguales o no, con significancia del 95

## 4. (2.5 puntos)

Finalmente, identifiquen la tienda con mayor promedio y la tienda con menor promedio de clientes y realicen una prueba de hipótesis para determinar si la diferencia entre ellas es distinta de cero o no. Verifiquen si las tiendas identificadas corresponden a las tiendas con mayores y menores efectos.

## P.S.

Deben realizar un informe en un documento pdf, en donde queden claros los siguientes aspectos:

1. Planteamiento de los problemas de investigación
2. Procesamiento realizado a los datos
3. Resultados encontrados
4. Análisis y conclusiones

Deben entregar también el código utilizado en el proceso.

¡¡Muchos éxitos!!
