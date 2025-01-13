context hierarchy {
    entity GERARCHIACLIENTI {
        key RUNTIMEHIERARCHY  : String(1)  @title: 'Hierarchy ID';
        key HIERARCHYNODEVAL  : String(10) @title: 'Node value';
        key VKORG             : String(4)  @title: 'Sales Organization';
        key VTWEG             : String(2)  @title: 'Distribution Channel';
        key SPART             : String(2)  @title: 'Division';
        key VALIDITYSTARTDATE : String(8)  @title: 'Data';
        key VALIDITYENDDATE   : String(8)  @title: 'Data';
        key PARENTNODE        : String(10) @title: 'Higher-level customer hierarchy';
            HVKORG            : String(4)  @title: 'Higher-level sales organization';
            HVTWEG            : String(2)  @title: 'Higher-level distribution channel';
            HSPART            : String(2)  @title: 'Higher-level division';
            ERDAT             : String(8)  @title: 'Creation Date';
            ERZET             : String(6)  @title: 'Creation Time';
            ERNAM             : String(12) @title: 'Author';
    }
}
