entity nand_gate is
    port (a, b: IN BIT;
          x: OUT BIT);
end entity;

architecture arch of nand_gate is
begin
    x <= a NAND b;
end architecture;
