# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_WebKit_Source_core_webcore_platform_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_core_webcore_prerequisites_gyp)/webcore_prerequisites.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/WebKit/Source/core/platform/CalculationValue.cpp \
	third_party/WebKit/Source/core/platform/Clock.cpp \
	third_party/WebKit/Source/core/platform/ContentType.cpp \
	third_party/WebKit/Source/core/platform/ContextMenu.cpp \
	third_party/WebKit/Source/core/platform/ContextMenuItem.cpp \
	third_party/WebKit/Source/core/platform/CrossThreadCopier.cpp \
	third_party/WebKit/Source/core/platform/Cursor.cpp \
	third_party/WebKit/Source/core/platform/DateComponents.cpp \
	third_party/WebKit/Source/core/platform/Decimal.cpp \
	third_party/WebKit/Source/core/platform/DragData.cpp \
	third_party/WebKit/Source/core/platform/DragImage.cpp \
	third_party/WebKit/Source/core/platform/EventTracer.cpp \
	third_party/WebKit/Source/core/platform/FileChooser.cpp \
	third_party/WebKit/Source/core/platform/JSONValues.cpp \
	third_party/WebKit/Source/core/platform/KillRingNone.cpp \
	third_party/WebKit/Source/core/platform/Language.cpp \
	third_party/WebKit/Source/core/platform/LayoutTestSupport.cpp \
	third_party/WebKit/Source/core/platform/Length.cpp \
	third_party/WebKit/Source/core/platform/LengthBox.cpp \
	third_party/WebKit/Source/core/platform/LifecycleContext.cpp \
	third_party/WebKit/Source/core/platform/LifecycleNotifier.cpp \
	third_party/WebKit/Source/core/platform/LifecycleObserver.cpp \
	third_party/WebKit/Source/core/platform/LinkHash.cpp \
	third_party/WebKit/Source/core/platform/Logging.cpp \
	third_party/WebKit/Source/core/platform/MIMETypeFromURL.cpp \
	third_party/WebKit/Source/core/platform/NotImplemented.cpp \
	third_party/WebKit/Source/core/platform/Partitions.cpp \
	third_party/WebKit/Source/core/platform/PlatformEvent.cpp \
	third_party/WebKit/Source/core/platform/PlatformInstrumentation.cpp \
	third_party/WebKit/Source/core/platform/PlatformSpeechSynthesisUtterance.cpp \
	third_party/WebKit/Source/core/platform/PlatformSpeechSynthesisVoice.cpp \
	third_party/WebKit/Source/core/platform/PlatformSpeechSynthesizer.cpp \
	third_party/WebKit/Source/core/platform/PurgeableBuffer.cpp \
	third_party/WebKit/Source/core/platform/ScrollAnimator.cpp \
	third_party/WebKit/Source/core/platform/ScrollAnimatorNone.cpp \
	third_party/WebKit/Source/core/platform/ScrollView.cpp \
	third_party/WebKit/Source/core/platform/ScrollableArea.cpp \
	third_party/WebKit/Source/core/platform/Scrollbar.cpp \
	third_party/WebKit/Source/core/platform/ScrollbarTheme.cpp \
	third_party/WebKit/Source/core/platform/SecureTextInput.cpp \
	third_party/WebKit/Source/core/platform/SharedBuffer.cpp \
	third_party/WebKit/Source/core/platform/SharedBufferChunkReader.cpp \
	third_party/WebKit/Source/core/platform/ThreadGlobalData.cpp \
	third_party/WebKit/Source/core/platform/ThreadTimers.cpp \
	third_party/WebKit/Source/core/platform/Timer.cpp \
	third_party/WebKit/Source/core/platform/UUID.cpp \
	third_party/WebKit/Source/core/platform/Widget.cpp \
	third_party/WebKit/Source/core/platform/animation/CSSAnimationData.cpp \
	third_party/WebKit/Source/core/platform/animation/CSSAnimationDataList.cpp \
	third_party/WebKit/Source/core/platform/audio/AudioBus.cpp \
	third_party/WebKit/Source/core/platform/audio/AudioChannel.cpp \
	third_party/WebKit/Source/core/platform/audio/AudioDSPKernelProcessor.cpp \
	third_party/WebKit/Source/core/platform/audio/AudioFIFO.cpp \
	third_party/WebKit/Source/core/platform/audio/AudioPullFIFO.cpp \
	third_party/WebKit/Source/core/platform/audio/AudioResampler.cpp \
	third_party/WebKit/Source/core/platform/audio/AudioResamplerKernel.cpp \
	third_party/WebKit/Source/core/platform/audio/AudioUtilities.cpp \
	third_party/WebKit/Source/core/platform/audio/Biquad.cpp \
	third_party/WebKit/Source/core/platform/audio/Cone.cpp \
	third_party/WebKit/Source/core/platform/audio/DirectConvolver.cpp \
	third_party/WebKit/Source/core/platform/audio/Distance.cpp \
	third_party/WebKit/Source/core/platform/audio/DownSampler.cpp \
	third_party/WebKit/Source/core/platform/audio/DynamicsCompressor.cpp \
	third_party/WebKit/Source/core/platform/audio/DynamicsCompressorKernel.cpp \
	third_party/WebKit/Source/core/platform/audio/EqualPowerPanner.cpp \
	third_party/WebKit/Source/core/platform/audio/FFTConvolver.cpp \
	third_party/WebKit/Source/core/platform/audio/FFTFrame.cpp \
	third_party/WebKit/Source/core/platform/audio/FFTFrameStub.cpp \
	third_party/WebKit/Source/core/platform/audio/HRTFDatabase.cpp \
	third_party/WebKit/Source/core/platform/audio/HRTFDatabaseLoader.cpp \
	third_party/WebKit/Source/core/platform/audio/HRTFElevation.cpp \
	third_party/WebKit/Source/core/platform/audio/HRTFKernel.cpp \
	third_party/WebKit/Source/core/platform/audio/HRTFPanner.cpp \
	third_party/WebKit/Source/core/platform/audio/MultiChannelResampler.cpp \
	third_party/WebKit/Source/core/platform/audio/Panner.cpp \
	third_party/WebKit/Source/core/platform/audio/Reverb.cpp \
	third_party/WebKit/Source/core/platform/audio/ReverbAccumulationBuffer.cpp \
	third_party/WebKit/Source/core/platform/audio/ReverbConvolver.cpp \
	third_party/WebKit/Source/core/platform/audio/ReverbConvolverStage.cpp \
	third_party/WebKit/Source/core/platform/audio/ReverbInputBuffer.cpp \
	third_party/WebKit/Source/core/platform/audio/SincResampler.cpp \
	third_party/WebKit/Source/core/platform/audio/UpSampler.cpp \
	third_party/WebKit/Source/core/platform/audio/VectorMath.cpp \
	third_party/WebKit/Source/core/platform/audio/ZeroPole.cpp \
	third_party/WebKit/Source/core/platform/audio/chromium/AudioBusChromium.cpp \
	third_party/WebKit/Source/core/platform/audio/chromium/AudioDestinationChromium.cpp \
	third_party/WebKit/Source/core/platform/audio/chromium/FFTFrameOpenMAXDLAndroid.cpp \
	third_party/WebKit/Source/core/platform/audio/ffmpeg/FFTFrameFFMPEG.cpp \
	third_party/WebKit/Source/core/platform/audio/ipp/FFTFrameIPP.cpp \
	third_party/WebKit/Source/core/platform/chromium/ChromiumDataObject.cpp \
	third_party/WebKit/Source/core/platform/chromium/ChromiumDataObjectItem.cpp \
	third_party/WebKit/Source/core/platform/chromium/ClipboardChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/ClipboardChromiumPosix.cpp \
	third_party/WebKit/Source/core/platform/chromium/ClipboardMimeTypes.cpp \
	third_party/WebKit/Source/core/platform/chromium/ClipboardUtilitiesChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/FileSystemChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/FramelessScrollView.cpp \
	third_party/WebKit/Source/core/platform/chromium/GamepadsChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/HistogramSupportChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/KeyCodeConversionAndroid.cpp \
	third_party/WebKit/Source/core/platform/chromium/LanguageChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/LocalizedStringsChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/MemoryUsageSupportChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/MIMETypeRegistryChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/PasteboardChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/PlatformKeyboardEventChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/PlatformScreenChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/PlatformSpeechSynthesizerChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/Prerender.cpp \
	third_party/WebKit/Source/core/platform/chromium/PrerenderHandle.cpp \
	third_party/WebKit/Source/core/platform/chromium/SSLKeyGeneratorChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/ScrollbarThemeChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/ScrollbarThemeChromiumAndroid.cpp \
	third_party/WebKit/Source/core/platform/chromium/ScrollbarThemeChromiumOverlay.cpp \
	third_party/WebKit/Source/core/platform/chromium/SharedTimerChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/SoundChromiumPosix.cpp \
	third_party/WebKit/Source/core/platform/chromium/StatsCounterChromium.cpp \
	third_party/WebKit/Source/core/platform/chromium/SuddenTerminationChromium.cpp \
	third_party/WebKit/Source/core/platform/graphics/ANGLEWebKitBridge.cpp \
	third_party/WebKit/Source/core/platform/graphics/BitmapImage.cpp \
	third_party/WebKit/Source/core/platform/graphics/ContentDecryptionModule.cpp \
	third_party/WebKit/Source/core/platform/graphics/ContentDecryptionModuleSession.cpp \
	third_party/WebKit/Source/core/platform/graphics/Color.cpp \
	third_party/WebKit/Source/core/platform/graphics/CrossfadeGeneratedImage.cpp \
	third_party/WebKit/Source/core/platform/graphics/DrawLooper.cpp \
	third_party/WebKit/Source/core/platform/graphics/Extensions3D.cpp \
	third_party/WebKit/Source/core/platform/graphics/Font.cpp \
	third_party/WebKit/Source/core/platform/graphics/FontCache.cpp \
	third_party/WebKit/Source/core/platform/graphics/FontData.cpp \
	third_party/WebKit/Source/core/platform/graphics/FontDescription.cpp \
	third_party/WebKit/Source/core/platform/graphics/FontFallbackList.cpp \
	third_party/WebKit/Source/core/platform/graphics/FontFamily.cpp \
	third_party/WebKit/Source/core/platform/graphics/FontFeatureSettings.cpp \
	third_party/WebKit/Source/core/platform/graphics/FontFastPath.cpp \
	third_party/WebKit/Source/core/platform/graphics/FrameData.cpp \
	third_party/WebKit/Source/core/platform/graphics/LayoutBoxExtent.cpp \
	third_party/WebKit/Source/core/platform/graphics/GeneratorGeneratedImage.cpp \
	third_party/WebKit/Source/core/platform/graphics/GeneratedImage.cpp \
	third_party/WebKit/Source/core/platform/graphics/GlyphPageTreeNode.cpp \
	third_party/WebKit/Source/core/platform/graphics/Gradient.cpp \
	third_party/WebKit/Source/core/platform/graphics/GraphicsContext.cpp \
	third_party/WebKit/Source/core/platform/graphics/GraphicsContext3D.cpp \
	third_party/WebKit/Source/core/platform/graphics/GraphicsContext3DImagePacking.cpp \
	third_party/WebKit/Source/core/platform/graphics/GraphicsContextAnnotation.cpp \
	third_party/WebKit/Source/core/platform/graphics/GraphicsLayer.cpp \
	third_party/WebKit/Source/core/platform/graphics/GraphicsLayerTransform.cpp \
	third_party/WebKit/Source/core/platform/graphics/GraphicsTypes.cpp \
	third_party/WebKit/Source/core/platform/graphics/Image.cpp \
	third_party/WebKit/Source/core/platform/graphics/ImageBuffer.cpp \
	third_party/WebKit/Source/core/platform/graphics/ImageOrientation.cpp \
	third_party/WebKit/Source/core/platform/graphics/ImageSource.cpp \
	third_party/WebKit/Source/core/platform/graphics/MediaPlayer.cpp \
	third_party/WebKit/Source/core/platform/graphics/Path.cpp \
	third_party/WebKit/Source/core/platform/graphics/PathTraversalState.cpp \
	third_party/WebKit/Source/core/platform/graphics/Pattern.cpp \
	third_party/WebKit/Source/core/platform/graphics/RoundedRect.cpp \
	third_party/WebKit/Source/core/platform/graphics/SegmentedFontData.cpp \
	third_party/WebKit/Source/core/platform/graphics/ShadowBlur.cpp \
	third_party/WebKit/Source/core/platform/graphics/SimpleFontData.cpp \
	third_party/WebKit/Source/core/platform/graphics/SVGGlyph.cpp \
	third_party/WebKit/Source/core/platform/graphics/StringTruncator.cpp \
	third_party/WebKit/Source/core/platform/graphics/StrokeData.cpp \
	third_party/WebKit/Source/core/platform/graphics/SurrogatePairAwareTextIterator.cpp \
	third_party/WebKit/Source/core/platform/graphics/TextRun.cpp \
	third_party/WebKit/Source/core/platform/graphics/WidthIterator.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/AnimationTranslationUtil.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/Canvas2DLayerBridge.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/Canvas2DLayerManager.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/DeferredImageDecoder.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/DiscardablePixelRef.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/FontCacheAndroid.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/ImageDecodingStore.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/ImageFrameGenerator.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/LazyDecodingPixelRef.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/OpaqueRectTrackingContentLayerDelegate.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/ScaledImageFragment.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/ThreadSafeDataTransport.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/TransformSkMatrix44Conversions.cpp \
	third_party/WebKit/Source/core/platform/graphics/chromium/VDMXParser.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/custom/CustomFilterCompiledProgram.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/custom/CustomFilterGlobalContext.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/custom/CustomFilterMesh.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/custom/CustomFilterMeshGenerator.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/custom/CustomFilterOperation.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/custom/CustomFilterParameterList.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/custom/CustomFilterProgram.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/custom/CustomFilterProgramInfo.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/custom/CustomFilterRenderer.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/custom/CustomFilterValidatedProgram.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/custom/FECustomFilter.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/custom/ValidatedCustomFilterOperation.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/DistantLightSource.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEBlend.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEColorMatrix.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEComponentTransfer.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEComposite.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEConvolveMatrix.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEDiffuseLighting.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEDisplacementMap.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEDropShadow.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEFlood.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEGaussianBlur.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FELighting.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEMerge.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEMorphology.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FEOffset.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FESpecularLighting.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FETile.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FETurbulence.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FilterEffect.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FilterOperation.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/FilterOperations.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/PointLightSource.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/ReferenceFilter.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/SkiaImageFilterBuilder.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/SourceAlpha.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/SourceGraphic.cpp \
	third_party/WebKit/Source/core/platform/graphics/filters/SpotLightSource.cpp \
	third_party/WebKit/Source/core/platform/graphics/gpu/DrawingBuffer.cpp \
	third_party/WebKit/Source/core/platform/graphics/gpu/SharedGraphicsContext3D.cpp \
	third_party/WebKit/Source/core/platform/graphics/harfbuzz/FontHarfBuzz.cpp \
	third_party/WebKit/Source/core/platform/graphics/harfbuzz/FontPlatformDataHarfBuzz.cpp \
	third_party/WebKit/Source/core/platform/graphics/harfbuzz/HarfBuzzFaceSkia.cpp \
	third_party/WebKit/Source/core/platform/graphics/harfbuzz/HarfBuzzFace.cpp \
	third_party/WebKit/Source/core/platform/graphics/harfbuzz/HarfBuzzShaper.cpp \
	third_party/WebKit/Source/core/platform/graphics/opentype/OpenTypeSanitizer.cpp \
	third_party/WebKit/Source/core/platform/graphics/opentype/OpenTypeVerticalData.cpp \
	third_party/WebKit/Source/core/platform/graphics/skia/FontCacheSkia.cpp \
	third_party/WebKit/Source/core/platform/graphics/skia/FontCustomPlatformDataSkia.cpp \
	third_party/WebKit/Source/core/platform/graphics/skia/FontPlatformDataSkia.cpp \
	third_party/WebKit/Source/core/platform/graphics/skia/GlyphPageTreeNodeSkia.cpp \
	third_party/WebKit/Source/core/platform/graphics/skia/NativeImageSkia.cpp \
	third_party/WebKit/Source/core/platform/graphics/skia/OpaqueRegionSkia.cpp \
	third_party/WebKit/Source/core/platform/graphics/skia/SimpleFontDataSkia.cpp \
	third_party/WebKit/Source/core/platform/graphics/skia/SkiaSharedBufferStream.cpp \
	third_party/WebKit/Source/core/platform/graphics/skia/SkiaUtils.cpp \
	third_party/WebKit/Source/core/platform/graphics/transforms/InterpolatedTransformOperation.cpp \
	third_party/WebKit/Source/core/platform/graphics/transforms/Matrix3DTransformOperation.cpp \
	third_party/WebKit/Source/core/platform/graphics/transforms/MatrixTransformOperation.cpp \
	third_party/WebKit/Source/core/platform/graphics/transforms/PerspectiveTransformOperation.cpp \
	third_party/WebKit/Source/core/platform/graphics/transforms/RotateTransformOperation.cpp \
	third_party/WebKit/Source/core/platform/graphics/transforms/ScaleTransformOperation.cpp \
	third_party/WebKit/Source/core/platform/graphics/transforms/SkewTransformOperation.cpp \
	third_party/WebKit/Source/core/platform/graphics/transforms/TransformOperations.cpp \
	third_party/WebKit/Source/core/platform/graphics/transforms/TransformState.cpp \
	third_party/WebKit/Source/core/platform/graphics/transforms/TranslateTransformOperation.cpp \
	third_party/WebKit/Source/core/platform/image-decoders/ImageDecoder.cpp \
	third_party/WebKit/Source/core/platform/image-decoders/ImageFrame.cpp \
	third_party/WebKit/Source/core/platform/image-decoders/bmp/BMPImageDecoder.cpp \
	third_party/WebKit/Source/core/platform/image-decoders/bmp/BMPImageReader.cpp \
	third_party/WebKit/Source/core/platform/image-decoders/gif/GIFImageDecoder.cpp \
	third_party/WebKit/Source/core/platform/image-decoders/gif/GIFImageReader.cpp \
	third_party/WebKit/Source/core/platform/image-decoders/ico/ICOImageDecoder.cpp \
	third_party/WebKit/Source/core/platform/image-decoders/jpeg/JPEGImageDecoder.cpp \
	third_party/WebKit/Source/core/platform/image-decoders/png/PNGImageDecoder.cpp \
	third_party/WebKit/Source/core/platform/image-decoders/wbmp/WBMPImageDecoder.cpp \
	third_party/WebKit/Source/core/platform/image-decoders/webp/WEBPImageDecoder.cpp \
	third_party/WebKit/Source/core/platform/image-encoders/skia/JPEGImageEncoder.cpp \
	third_party/WebKit/Source/core/platform/image-encoders/skia/PNGImageEncoder.cpp \
	third_party/WebKit/Source/core/platform/image-encoders/skia/WEBPImageEncoder.cpp \
	third_party/WebKit/Source/core/platform/mediastream/MediaStreamCenter.cpp \
	third_party/WebKit/Source/core/platform/mediastream/MediaStreamComponent.cpp \
	third_party/WebKit/Source/core/platform/mediastream/MediaStreamDescriptor.cpp \
	third_party/WebKit/Source/core/platform/mediastream/MediaStreamSource.cpp \
	third_party/WebKit/Source/core/platform/mediastream/RTCDTMFSenderHandler.cpp \
	third_party/WebKit/Source/core/platform/mediastream/RTCDataChannelHandler.cpp \
	third_party/WebKit/Source/core/platform/mediastream/RTCPeerConnectionHandler.cpp \
	third_party/WebKit/Source/core/platform/midi/MIDIAccessor.cpp \
	third_party/WebKit/Source/core/platform/mock/DeviceOrientationClientMock.cpp \
	third_party/WebKit/Source/core/platform/mock/GeolocationClientMock.cpp \
	third_party/WebKit/Source/core/platform/mock/PlatformSpeechSynthesizerMock.cpp \
	third_party/WebKit/Source/core/platform/mock/ScrollbarThemeMock.cpp \
	third_party/WebKit/Source/core/platform/network/BlobData.cpp \
	third_party/WebKit/Source/core/platform/network/DNS.cpp \
	third_party/WebKit/Source/core/platform/network/FormData.cpp \
	third_party/WebKit/Source/core/platform/network/FormDataBuilder.cpp \
	third_party/WebKit/Source/core/platform/network/HTTPHeaderMap.cpp \
	third_party/WebKit/Source/core/platform/network/HTTPParsers.cpp \
	third_party/WebKit/Source/core/platform/network/HTTPRequest.cpp \
	third_party/WebKit/Source/core/platform/network/MIMEHeader.cpp \
	third_party/WebKit/Source/core/platform/network/NetworkStateNotifier.cpp \
	third_party/WebKit/Source/core/platform/network/ParsedContentType.cpp \
	third_party/WebKit/Source/core/platform/network/ProxyServer.cpp \
	third_party/WebKit/Source/core/platform/network/ResourceError.cpp \
	third_party/WebKit/Source/core/platform/network/ResourceRequest.cpp \
	third_party/WebKit/Source/core/platform/network/ResourceResponse.cpp \
	third_party/WebKit/Source/core/platform/network/SocketStreamError.cpp \
	third_party/WebKit/Source/core/platform/network/SocketStreamHandle.cpp \
	third_party/WebKit/Source/core/platform/sql/SQLValue.cpp \
	third_party/WebKit/Source/core/platform/sql/SQLiteAuthorizer.cpp \
	third_party/WebKit/Source/core/platform/sql/SQLiteDatabase.cpp \
	third_party/WebKit/Source/core/platform/sql/SQLiteStatement.cpp \
	third_party/WebKit/Source/core/platform/sql/SQLiteTransaction.cpp \
	third_party/WebKit/Source/core/platform/sql/chromium/SQLiteFileSystemChromium.cpp \
	third_party/WebKit/Source/core/platform/sql/chromium/SQLiteFileSystemChromiumPosix.cpp \
	third_party/WebKit/Source/core/platform/text/BidiContext.cpp \
	third_party/WebKit/Source/core/platform/text/DateTimeFormat.cpp \
	third_party/WebKit/Source/core/platform/text/LineEnding.cpp \
	third_party/WebKit/Source/core/platform/text/LocaleICU.cpp \
	third_party/WebKit/Source/core/platform/text/LocaleToScriptMappingDefault.cpp \
	third_party/WebKit/Source/core/platform/text/PlatformLocale.cpp \
	third_party/WebKit/Source/core/platform/text/QuotedPrintable.cpp \
	third_party/WebKit/Source/core/platform/text/RegularExpression.cpp \
	third_party/WebKit/Source/core/platform/text/SegmentedString.cpp \
	third_party/WebKit/Source/core/platform/text/TextBoundaries.cpp \
	third_party/WebKit/Source/core/platform/text/TextBreakIterator.cpp \
	third_party/WebKit/Source/core/platform/text/TextBreakIteratorICU.cpp \
	third_party/WebKit/Source/core/platform/text/TextBreakIteratorInternalICU.cpp \
	third_party/WebKit/Source/core/platform/text/TextEncodingDetectorICU.cpp \
	third_party/WebKit/Source/core/platform/text/TextStream.cpp \
	third_party/WebKit/Source/core/platform/text/UnicodeRange.cpp \
	third_party/WebKit/Source/core/platform/text/transcoder/FontTranscoder.cpp


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_DEFS_Debug := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DLOGGING_IS_OFFICIAL_BUILD=1' \
	'-DTRACING_IS_OFFICIAL_BUILD=1' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_PRINTING=1' \
	'-DWEBCORE_NAVIGATOR_VENDOR="Google Inc."' \
	'-DWEBKIT_IMPLEMENTATION=1' \
	'-DINSIDE_WEBKIT' \
	'-DENABLE_CSS3_TEXT=0' \
	'-DENABLE_CSS_EXCLUSIONS=1' \
	'-DENABLE_CSS_REGIONS=1' \
	'-DENABLE_CUSTOM_SCHEME_HANDLER=0' \
	'-DENABLE_ENCRYPTED_MEDIA_V2=1' \
	'-DENABLE_SVG_FONTS=1' \
	'-DENABLE_TOUCH_ICON_LOADING=1' \
	'-DENABLE_GDI_FONTS_ON_WINDOWS=1' \
	'-DWTF_USE_CONCATENATED_IMPULSE_RESPONSES=1' \
	'-DENABLE_CALENDAR_PICKER=0' \
	'-DENABLE_FAST_MOBILE_SCROLLING=1' \
	'-DENABLE_INPUT_SPEECH=0' \
	'-DENABLE_LEGACY_NOTIFICATIONS=0' \
	'-DENABLE_MEDIA_CAPTURE=1' \
	'-DENABLE_NOTIFICATIONS=0' \
	'-DENABLE_ORIENTATION_EVENTS=1' \
	'-DENABLE_NAVIGATOR_CONTENT_UTILS=0' \
	'-DWTF_USE_NATIVE_FULLSCREEN_VIDEO=1' \
	'-DENABLE_OPENTYPE_VERTICAL=1' \
	'-DWTF_USE_HARFBUZZ=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DCHROME_PNG_WRITE_SUPPORT' \
	'-DPNG_USER_CONFIG' \
	'-DLIBXML_STATIC' \
	'-DLIBXSLT_STATIC' \
	'-DUSE_SYSTEM_LIBJPEG' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir)/shim_headers/skia_library/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/WebKit \
	$(LOCAL_PATH)/third_party/WebKit/Source \
	$(gyp_shared_intermediate_dir)/blink \
	$(gyp_shared_intermediate_dir)/blink/bindings \
	$(LOCAL_PATH)/third_party/angle_dx11/include/GLSLANG \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/skia/ext \
	$(LOCAL_PATH)/third_party/iccjpeg \
	$(LOCAL_PATH)/third_party/libpng \
	$(LOCAL_PATH)/third_party/libwebp \
	$(LOCAL_PATH)/third_party/libxml/linux/include \
	$(LOCAL_PATH)/third_party/libxml/src/include \
	$(LOCAL_PATH)/third_party/libxslt \
	$(LOCAL_PATH)/third_party/npapi \
	$(LOCAL_PATH)/third_party/npapi/bindings \
	$(LOCAL_PATH)/third_party/ots/include \
	$(LOCAL_PATH)/third_party/qcms/src \
	$(LOCAL_PATH)/third_party/sqlite \
	$(LOCAL_PATH)/third_party/zlib \
	$(LOCAL_PATH)/v8/include \
	$(PWD)/external/jpeg \
	$(LOCAL_PATH)/third_party/harfbuzz-ng/src \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-c++0x-compat \
	-Wno-deprecated \
	-Wno-uninitialized \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer

MY_DEFS_Release := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DLOGGING_IS_OFFICIAL_BUILD=1' \
	'-DTRACING_IS_OFFICIAL_BUILD=1' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_PRINTING=1' \
	'-DWEBCORE_NAVIGATOR_VENDOR="Google Inc."' \
	'-DWEBKIT_IMPLEMENTATION=1' \
	'-DINSIDE_WEBKIT' \
	'-DENABLE_CSS3_TEXT=0' \
	'-DENABLE_CSS_EXCLUSIONS=1' \
	'-DENABLE_CSS_REGIONS=1' \
	'-DENABLE_CUSTOM_SCHEME_HANDLER=0' \
	'-DENABLE_ENCRYPTED_MEDIA_V2=1' \
	'-DENABLE_SVG_FONTS=1' \
	'-DENABLE_TOUCH_ICON_LOADING=1' \
	'-DENABLE_GDI_FONTS_ON_WINDOWS=1' \
	'-DWTF_USE_CONCATENATED_IMPULSE_RESPONSES=1' \
	'-DENABLE_CALENDAR_PICKER=0' \
	'-DENABLE_FAST_MOBILE_SCROLLING=1' \
	'-DENABLE_INPUT_SPEECH=0' \
	'-DENABLE_LEGACY_NOTIFICATIONS=0' \
	'-DENABLE_MEDIA_CAPTURE=1' \
	'-DENABLE_NOTIFICATIONS=0' \
	'-DENABLE_ORIENTATION_EVENTS=1' \
	'-DENABLE_NAVIGATOR_CONTENT_UTILS=0' \
	'-DWTF_USE_NATIVE_FULLSCREEN_VIDEO=1' \
	'-DENABLE_OPENTYPE_VERTICAL=1' \
	'-DWTF_USE_HARFBUZZ=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DCHROME_PNG_WRITE_SUPPORT' \
	'-DPNG_USER_CONFIG' \
	'-DLIBXML_STATIC' \
	'-DLIBXSLT_STATIC' \
	'-DUSE_SYSTEM_LIBJPEG' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir)/shim_headers/skia_library/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/WebKit \
	$(LOCAL_PATH)/third_party/WebKit/Source \
	$(gyp_shared_intermediate_dir)/blink \
	$(gyp_shared_intermediate_dir)/blink/bindings \
	$(LOCAL_PATH)/third_party/angle_dx11/include/GLSLANG \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/skia/ext \
	$(LOCAL_PATH)/third_party/iccjpeg \
	$(LOCAL_PATH)/third_party/libpng \
	$(LOCAL_PATH)/third_party/libwebp \
	$(LOCAL_PATH)/third_party/libxml/linux/include \
	$(LOCAL_PATH)/third_party/libxml/src/include \
	$(LOCAL_PATH)/third_party/libxslt \
	$(LOCAL_PATH)/third_party/npapi \
	$(LOCAL_PATH)/third_party/npapi/bindings \
	$(LOCAL_PATH)/third_party/ots/include \
	$(LOCAL_PATH)/third_party/qcms/src \
	$(LOCAL_PATH)/third_party/sqlite \
	$(LOCAL_PATH)/third_party/zlib \
	$(LOCAL_PATH)/v8/include \
	$(PWD)/external/jpeg \
	$(LOCAL_PATH)/third_party/harfbuzz-ng/src \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-c++0x-compat \
	-Wno-deprecated \
	-Wno-uninitialized \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--fatal-warnings \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--fatal-warnings \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libskia \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_core_webcore_platform_gyp

# Alias gyp target name.
.PHONY: webcore_platform
webcore_platform: third_party_WebKit_Source_core_webcore_platform_gyp

include $(BUILD_STATIC_LIBRARY)
