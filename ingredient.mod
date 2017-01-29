<!ELEMENT ingredients (name+,unit+, substitute+)>

<!ELEMENT name (#PCDATA)> 
 <!ELEMENT unit (#PCDATA)> 
<!ELEMENT substitute (#PCDATA)> 
<!ATTLIST ingredients rid IDREF #REQUIRED>
<!ENTITY % units "pound | pounds | tsp | cup | cups">