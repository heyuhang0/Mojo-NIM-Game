<?xml version="1.0" encoding="UTF-8"?>
<project name="NIM" board="Mojo V3" language="Lucid">
  <files>
    <src>alu.luc</src>
    <src>game_machine.luc</src>
    <src>alu_shifter.luc</src>
    <src>game_regfiles.luc</src>
    <src>alu_boolean.luc</src>
    <src>game_fsm.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>alu_adder.luc</src>
    <src>stones_decoder.luc</src>
    <src>alu_compare.luc</src>
    <ucf lib="true">io_shield.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>reset_conditioner.luc</component>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>edge_detector.luc</component>
  </files>
</project>
