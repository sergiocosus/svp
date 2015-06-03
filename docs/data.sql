
insert into departaments(id,name,description) values
    (1,"Cremería y salchinonería", ""),
    (2,"Frutas y Verduras", "Vetales frescos a su alcanse"),
    (3,"Panadería",""),
    (4,"Farmacia",""),
    (5,"Abarrotes",""),
    (6,"Eletrónica", "Los mejores electródomésticos para su hogar"),
    (7,"Ferretería",""),
    (8,"Vestimenta",""),
    (9,"Papelería",""),
    (10,"Deportes",""),
    (11,"Juguetería",""),
    (12,"Entretenimiento","");
	

insert into coupons (description) values
	("En pago al contado 15% de descuento"),
	("Descuento de 5% al presentar este cupón");

insert into products (id,bar_code,name, price, departament_id,coupon_id,description) values
    (1,'1','Escaner digital de documentos',1920.23, 6,1,
'<ul class="FeaturesList">
<li style="padding-bottom: 10px;"><span class="NoColor_Bold_None" style="font-weight: bold;">Las velocidades de escaneo rápido</span>&nbsp;- Hasta 8 páginas por minuto en color y en negro / blanco ‡</li>
<li style="padding-bottom: 10px;"><span class="NoColor_Bold_None" style="font-weight: bold;">Compacto y ligero</span>&nbsp;- Bajo 12 "de largo y pesa menos de 1 libra</li>
<li style="padding-bottom: 10px;"><span class="NoColor_Bold_None" style="font-weight: bold;">De alta precisión de escaneo</span>&nbsp;- Hasta 600 x 600 dpi de resolución óptica</li>
<li style="padding-bottom: 10px;"><span class="NoColor_Bold_None" style="font-weight: bold;">Manejo de soportes Versátil</span>&nbsp;- escanea fácilmente documentos, fotos, recibos, de negocios y tarjetas de identificación de plástico, y más - de tamaño tarjeta de visita hasta 8.5 "(W) x 32" (L)</li>
<li style="padding-bottom: 10px;"><span class="NoColor_Bold_None" style="font-weight: bold;">Viene equipada con un paquete de software versátil</span>&nbsp;- Incluida la gestión de documentos de escritorio, OCR, y programas de gestión de la tarjeta de visita</li>
<li style="padding-bottom: 10px;"><span class="NoColor_Bold_None" style="font-weight: bold;">Desarrollado a través del cable USB incluido</span>&nbsp;- No se toma de corriente requerida</li>
<li style="padding-bottom: 10px;"><span class="NoColor_Bold_None" style="font-weight: bold;">Compatible con&nbsp;<span style="color: #1e75bd;">-Recibos BR</span>&nbsp;‡</span>&nbsp;- software de gestión de recibos que ofrece la organización de los ingresos y los datos escaneados exportar a Quicken y QuickBooks</li>
<li style="padding-bottom: 10px;"><span class="NoColor_Bold_None" style="font-weight: bold;">Windows®, Mac® y Linux® compatible</span></li>
<li style="padding-bottom: 10px;"><span class="NoColor_Bold_None" style="font-weight: bold;">Apoyo Sobresaliente</span>&nbsp;- Incluye una garantía limitada de un año, más soporte telefónico gratuito para la vida útil del producto</li>
</ul>'),
	
    (2,'2','CAMARA DE VIGILANCIA VONNIC',508.23,6,null,
''),
	
    (3, '3','Laptop Acer Aspire E3', 8008.23, 6, 2,
'<ee class="table_ficha">
<tbody>
<tr class="categoria"><td colspan="2" class="categoria">Diseño</td></tr><tr><td class="desc_feat">Tipo de producto</td><td>Portátil</td></tr><tr><td class="desc_feat">Color del producto</td><td>Negro, Plata</td></tr><tr><td class="desc_feat">F_fichaactor de forma</td><td>Concha</td></tr><tr class="categoria"><td colspan="2" class="categoria">Procesador</td></tr><tr>
<td class="desc_feat">Frecuencia del procesador</td><td>2,16 GHz</td></tr><tr><td class="desc_feat">Familia de procesador</td><td>Intel Celeron</td></tr><tr><td class="desc_feat">Modelo del procesador</td><td>N2840</td></tr><tr><td class="desc_feat">Frecuencia del procesador turbo</td><td>2,58 GHz</td></tr><tr><td class="desc_feat">Número de núcleos de procesador</td><td>2</td></tr><tr><td class="desc_feat">Número de filamentos de procesador</td><td>2</td></tr><tr><td class="desc_feat">Caché del procesador</td><td>1 MB</td></tr><tr><td class="desc_feat">Socket de procesador</td><td>BGA1170</td></tr><tr><td class="desc_feat">Nivel de caché del procesador</td><td>L2</td></tr><tr class="categoria"><td colspan="2" class="categoria">Memoria</td></tr><tr><td class="desc_feat">Memoria interna</td><td>2 GB</td></tr><tr><td class="desc_feat">Tipo de memoria interna</td><td>DDR3L-SDRAM</td></tr><tr><td class="desc_feat">Memoria interna máxima</td><td>8 GB</td></tr><tr class="categoria"><td colspan="2" class="categoria">Medios de almacenaje</td></tr><tr><td class="desc_feat">Capacidad total de almacenaje</td><td>250 GB</td></tr><tr><td class="desc_feat">Unidad de almacenamiento</td><td>HDD</td></tr><tr><td class="desc_feat">Número de discos duros instalados</td><td>1</td></tr><tr><td class="desc_feat">Capacidad de disco duro</td><td>250 GB</td></tr><tr><td class="desc_feat">Tarjeta de lectura integrada</td><td><img src="/images/si.png" alt="Si"></td></tr><tr><td class="desc_feat">Tarjetas de memoria compatibles</td><td>SD</td></tr><tr class="categoria"><td colspan="2" class="categoria">Exhibición</td></tr><tr><td class="desc_feat">Diagonal de la pantalla</td><td>29,46 cm (11.6")</td></tr><tr><td class="desc_feat">Resolución de la pantalla</td><td>1366 x 768 Pixeles</td></tr><tr><td class="desc_feat">Pantalla táctil</td><td><img src="/images/no.png" alt="No"></td></tr><tr class="categoria"><td colspan="2" class="categoria">Gráficos</td></tr><tr><td class="desc_feat">Modelo de gráficos en tarjeta</td><td>Intel HD Graphics</td></tr><tr><td class="desc_feat">Modelo de adaptador de gráficos discretos</td><td><img src="/images/no.png" alt="No"></td></tr><tr class="categoria">
<td colspan="2" class="categoria">Impulsión óptica</td></tr><tr><td class="desc_feat">Tipo de unidad óptica</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">LightScribe</td><td><img src="/images/no.png" alt="No"></td></tr><tr class="categoria"><td colspan="2" class="categoria">Audio</td></tr><tr><td class="desc_feat">Sistema de audio</td><td>MS - Sound</td></tr><tr><td class="desc_feat">Micrófono incorporado</td><td><img src="/images/si.png" alt="Si"></td></tr><tr class="categoria"><td colspan="2" class="categoria">Cámara fotográfica</td></tr><tr><td class="desc_feat">Cámara frontal</td><td><img src="/images/si.png" alt="Si"></td></tr><tr><td class="desc_feat">Resolución de la cámara delantera</td><td>1280 x 720 Pixeles</td></tr><tr class="categoria"><td colspan="2" class="categoria">Red</td></tr><tr><td class="desc_feat">Bluetooth</td><td><img src="/images/si.png" alt="Si"></td></tr><tr><td class="desc_feat">3G</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">4G</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Wifi</td><td><img src="/images/si.png" alt="Si"></td></tr><tr><td class="desc_feat">Wi-Fi estándares</td><td>802.11b, 802.11g, 802.11n</td></tr><tr><td class="desc_feat">Ethernet</td><td><img src="/images/si.png" alt="Si"></td></tr><tr><td class="desc_feat">Ethernet LAN, velocidad de transferencia de datos</td><td>10, 100, 1000 Mbit/s</td></tr><tr class="categoria"><td colspan="2" class="categoria">Puertos e Interfaces</td></tr><tr><td class="desc_feat">Cantidad de puertos USB 2.0</td><td>1</td></tr><tr><td class="desc_feat">Cantidad de puertos USB 3.0</td><td>1</td></tr><tr><td class="desc_feat">Número de puertos HDMI</td><td>1</td></tr><tr><td class="desc_feat">Puerto DVI</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Ethernet LAN (RJ-45) cantidad de puertos</td><td>1</td></tr><tr><td class="desc_feat">Micrófono, jack de entrada</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Puerto de salida S/PDIF</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Combo de salida de auriculares / micrófono del puerto</td><td><img src="/images/si.png" alt="Si"></td></tr><tr><td class="desc_feat">Conector base</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Jack de entrada CD</td><td><img src="/images/si.png" alt="Si"></td></tr><tr><td class="desc_feat">Ranura ExpressCard</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Tipo de ranura, CardBus PCMCIA</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Ranura SmartCard</td><td><img src="/images/no.png" alt="No"></td></tr><tr class="categoria"><td colspan="2" class="categoria">Teclado</td></tr><tr><td class="desc_feat">Dispositivo apuntador</td><td>Touchpad</td></tr><tr><td class="desc_feat">Teclado numérico</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Teclas de Windows</td><td><img src="/images/si.png" alt="Si"></td></tr><tr class="categoria"><td colspan="2" class="categoria">Software</td></tr><tr><td class="desc_feat">Sistema operativo instalado</td><td>Windows 8.1</td></tr><tr><td class="desc_feat">Arquitectura del sistema operativo</td><td>64-bit</td></tr><tr class="categoria"><td colspan="2" class="categoria">Características especiales del procesador</td></tr><tr><td class="desc_feat">Tecnología Wireless Display (WiDi) de Intel</td><td><img src="/images/si.png" alt="Si"></td></tr><tr><td class="desc_feat">Tecnología My WiFi de Intel</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Tecnología Smart Connect de Intel</td><td><img src="/images/si.png" alt="Si"></td></tr><tr><td class="desc_feat">Tecnología anti-robo de Intel</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Tecnología de inicio rápido de Intel</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Intel Tecnología Smart Response</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Tecnología de protección de identidad de Intel</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">La tecnología Intel vPro</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Intel Visual tecnologías</td><td>Intel Quick Sync Video</td></tr><tr><td class="desc_feat">Intel Hyper-Threading</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Tecnología Turbo Boost de Intel</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Intel Advantage de Pequeños Negocios (SBA)</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Intel Matrix Storage Technology</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Tecnología de sonido en alta definición de Intel</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Tecnología de gestión activa de Intel</td><td><img src="/images/no.png" alt="No"></td></tr><tr><td class="desc_feat">Tecnología  de virtualización de Intel</td><td>VT-x</td></tr><tr><td class="desc_feat">Tecnología SpeedStep mejorada de Intel</td><td><img src="/images/si.png" alt="Si"></td></tr><tr class="categoria"><td colspan="2" class="categoria">Batería</td></tr><tr><td class="desc_feat">Tecnología de batería</td><td>Ión de litio</td></tr><tr><td class="desc_feat">Número de celdas de batería</td><td>3</td></tr><tr class="categoria"><td colspan="2" class="categoria">Control de energía</td></tr><tr><td class="desc_feat">Potencia de adaptador AC</td><td>40W</td></tr><tr class="categoria"><td colspan="2" class="categoria">Peso y dimensiones</td></tr><tr><td class="desc_feat">Peso</td><td>1,29 kg</td></tr><tr><td class="desc_feat">Ancho</td><td>29,1 cm</td></tr><tr><td class="desc_feat">Profundidad</td><td>21,1 cm</td></tr><tr><td class="desc_feat">Altura</td><td>2,12 cm</td></tr><tr class="categoria"><td colspan="2" class="categoria">Empaquetado</td></tr><tr><td class="desc_feat">Adaptador AC incluido</td><td><img src="/images/si.png" alt="Si"></td></tr></tbody></table>'
),
        (4,'4','Windows 8.1 Dell Inspiron 17.3 Pulgadas Intel Core I5 8gb 1tb Hdmi Led Dvd Plata Laptop',8514.96,6,null,
'<div class="itemAttr">
			<div class="section">
					<h2 class="secHd">Características del artículo</h2>
					<table width="100%" cellspacing="0" cellpadding="0">
						
						<tbody><tr>
									<td class="attrLabels">
									 			Estado:</td>
											 
											<td width="50.0%">
												<!-- ITEM CONDITION  -->
														<!-- If Attribute is having hidden text / link	 -->			
															<div aria-live="polite">
															
															
																Nuevo: <span id="vi-cond-addl-info">Un artículo totalmente nuevo, sin usar, sin abrir y sin daños, en su envase original (en los casos </span>
																<span id="hiddenContent" class="u-dspn" aria-expanded="false">
																			en los que posee un envase). El envase debe ser igual al que se puede encontrar en una tienda, a menos que sea un artículo hecho a mano o que haya sido empaquetado por el fabricante con material no comercial, como una caja o una bolsa de plástico sin logotipo. Consulta el anuncio del vendedor para los detalles completos.<a href="http://pages.ebay.com/help/sell/contextual/condition_1.html" target="_blank" class="infoLink u-nowrap">
																					Ver todas las definiciones de estado<b class="g-hdn">: se abre en una nueva ventana o pestaña</b></a>
																			</span>
																		
																		<!-- TODO: remove hardcoded ID -->
																		<span id="readFull" class="infoLink u-nowrap">
																			... <a href="javascript:;">Más información<b class="g-hdn">sobre el estado</b></a>	
																		</span>
																	</div>
															
														<!-- </td> -->
													</td>
										<td class="attrLabels">
									 			Tipo: </td>
											 
											<td width="50.0%">
												<span>Notebook</span></td>
										</tr>
							<tr>
									<td class="attrLabels">
									 			Processor Type: </td>
											 
											<td width="50.0%">
												<span>Intel Core i5</span></td>
										<td class="attrLabels">
									 			Marca: </td>
											 
											<td width="50.0%">
												<span>Dell</span></td>
										</tr>
							<tr>
									<td class="attrLabels">
									 			Graphics Processing Type: </td>
											 
											<td width="50.0%">
												<span>Intel HD Graphics 4400</span></td>
										<td class="attrLabels">
									 			Línea de productos: </td>
											 
											<td width="50.0%">
												<span>Inspiron</span></td>
										</tr>
							<tr>
									<td class="attrLabels">
									 			Memory: </td>
											 
											<td width="50.0%">
												<span>8 GB</span></td>
										<td class="attrLabels">
									 			Modelo: </td>
											 
											<td width="50.0%">
												<span>17R-5737</span></td>
										</tr>
							<tr>
									<td class="attrLabels">
									 			Capacidad de disco duro: </td>
											 
											<td width="50.0%">
												<span>1 TB</span></td>
										<td class="attrLabels">
									 			MPN: </td>
											 
											<td width="50.0%">
												<h2 itemprop="mpn">17R-5737</h2></td>
										</tr>
							<tr>
									<td class="attrLabels">
									 			Operating System Edition: </td>
											 
											<td width="50.0%">
												<span>Home Premium</span></td>
										<td class="attrLabels">
									 			Operating System: </td>
											 
											<td width="50.0%">
												<span>Windows 8.1</span></td>
										</tr>
							<tr>
									<td class="attrLabels">
									 			Color: </td>
											 
											<td width="50.0%">
												<h2 itemprop="color">Plateado</h2></td>
										<td class="attrLabels">
									 			Tamaño de pantalla: </td>
											 
											<td width="50.0%">
												<span>17.3" LED Backlit Display with Truelife and HD+</span></td>
										</tr>
							<tr>
									<td class="attrLabels">
									 			Optical Drive: </td>
											 
											<td width="50.0%">
												<span>DVD+/-RW</span></td>
										</tr>
							<!-- Added for see review link -->
							</tbody></table>
						
					</div>
			</div>');


insert into ads (title,description,product_id) values
("Gran descuento en Cereales y Leche!", "En nuestra tienda tenemos de rebaja todos los cereales y la leche", 1),
("Detergente al 15% de descuento", "Todos los detergentes de tamaño superior a 1L cuentan con un 15% de descuento!!!",1),
("Toda botana al 3 por 2", "Ahora todos los empaques de sabritas y barcel compiten con nuestra promoción 3 X 2 en las frituras participantes!",1),
("¿Sabías que?","La miel de nuestra tienda es 100% natural de abeja fina real y de la más alta calidad en el mercado", 1),
("Aceite saludable","La aceite más saludable para su hogar",1);


