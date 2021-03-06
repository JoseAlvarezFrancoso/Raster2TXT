<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
  <NamedLayer>
    <Name>Annual_Minimum_Temperature_Trends</Name>
    <UserStyle>
      <FeatureTypeStyle>
   <Rule>
          <Name>Annual_Minimum_Temperature_Trends</Name>
          <Title>Annual_Minimum_Temperature_Trends</Title>
<PolygonSymbolizer>
   <Fill>
     <CssParameter name="fill">
       <ogc:Function name="Interpolate">
         <!-- Property to transform -->
         <ogc:PropertyName>trend_anual</ogc:PropertyName>

         <!-- Mapping curve definition pairs (input, output) -->
         <ogc:Literal>-100</ogc:Literal>
         <ogc:Literal>#000000</ogc:Literal>

         <ogc:Literal>-2</ogc:Literal>
         <ogc:Literal>#313695</ogc:Literal>

         <ogc:Literal>-1.6</ogc:Literal>
         <ogc:Literal>#4575b4</ogc:Literal>

         <ogc:Literal>-1.2</ogc:Literal>
         <ogc:Literal>#74add1</ogc:Literal>

         <ogc:Literal>-0.8</ogc:Literal>
         <ogc:Literal>#abd9e9</ogc:Literal>
         
         <ogc:Literal>-0.4</ogc:Literal>
         <ogc:Literal>#e0f3f8</ogc:Literal>

         <ogc:Literal>0</ogc:Literal>
         <ogc:Literal>#ffffbf</ogc:Literal>
         
         <ogc:Literal>0.4</ogc:Literal>
         <ogc:Literal>#fee090</ogc:Literal>
         
         <ogc:Literal>0.8</ogc:Literal>
         <ogc:Literal>#fdae61</ogc:Literal>
         
         <ogc:Literal>1.2</ogc:Literal>
         <ogc:Literal>#f46d43</ogc:Literal>
         
         <ogc:Literal>1.6</ogc:Literal>
         <ogc:Literal>#d73027</ogc:Literal>
         
         <ogc:Literal>2</ogc:Literal>
         <ogc:Literal>#a50026</ogc:Literal>
         
         <ogc:Literal>100</ogc:Literal>
         <ogc:Literal>#000000</ogc:Literal>       

         <!-- Interpolation method -->
         <ogc:Literal>color</ogc:Literal>

         <!-- Interpolation mode - defaults to linear -->
       </ogc:Function>
     </CssParameter>
   </Fill>
</PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>