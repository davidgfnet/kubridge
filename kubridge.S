    .set noreorder

    #include "pspimport.s"

  IMPORT_START "KUBridge", 0x40090000
  IMPORT_FUNC "KUBridge", 0x4C25EA72, kuKernelLoadModule
  IMPORT_FUNC "KUBridge", 0x1E9F0498, kuKernelLoadModuleWithApitype2
  IMPORT_FUNC "KUBridge", 0x8E5A4057, kuKernelInitApitype
  IMPORT_FUNC "KUBridge", 0x1742445F, kuKernelInitFileName
  IMPORT_FUNC "KUBridge", 0x60DDB4AE, kuKernelBootFrom
  IMPORT_FUNC "KUBridge", 0xB0B8824E, kuKernelInitKeyConfig
  IMPORT_FUNC "KUBridge", 0xA2ABB6D3, kuKernelGetUserLevel
  IMPORT_FUNC "KUBridge", 0xC4AF12AB, kuKernelSetDdrMemoryProtection
  IMPORT_FUNC "KUBridge", 0x24331850, kuKernelGetModel
  IMPORT_FUNC "KUBridge", 0xB4231176, kuKernelFindModuleByName
  IMPORT_FUNC "KUBridge", 0x12D94E2D, kuKernelIcacheInvalidateAll
  IMPORT_FUNC "KUBridge", 0xA70570E5, kuKernelPeekw
  IMPORT_FUNC "KUBridge", 0xE0373AD9, kuKernelPokew
  IMPORT_FUNC "KUBridge", 0xB6B475F7, kuKernelMemcpy
  IMPORT_FUNC "KUBridge", 0x09066FD9, kuKernelCall
  IMPORT_FUNC "KUBridge", 0xC5C6D3AB, kuKernelCallExtendStack
  IMPORT_FUNC "KUBridge", 0x0D0DA5B5, kuKernelGetUmdFile

