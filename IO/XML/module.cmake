vtk_module(vtkIOXML
  GROUPS
    StandAlone
  DEPENDS
    vtkIOXMLParser
    vtkIOGeometry
  TEST_DEPENDS
    vtkIOLegacy
    vtkTestingCore
    vtkImagingSources
    vtkFiltersSources
    vtkInfovisCore
    vtkFiltersCore
  )