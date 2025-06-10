.class public Lorg/libpag/PAGComposition;
.super Lorg/libpag/PAGLayer;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33939

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/b;->loadLibrary(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lorg/libpag/PAGComposition;->nativeInit()V

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGLayer;-><init>(J)V

    .line 16
    return-void
.end method

.method public static native Make(II)Lorg/libpag/PAGComposition;
.end method

.method private static native nativeInit()V
.end method


# virtual methods
.method public native addLayer(Lorg/libpag/PAGLayer;)V
.end method

.method public native addLayerAt(Lorg/libpag/PAGLayer;I)V
.end method

.method public native audioBytes()Ljava/nio/ByteBuffer;
.end method

.method public native audioMarkers()[Lorg/libpag/PAGMarker;
.end method

.method public native audioStartTime()J
.end method

.method public native contains(Lorg/libpag/PAGLayer;)Z
.end method

.method public native getLayerAt(I)Lorg/libpag/PAGLayer;
.end method

.method public native getLayerIndex(Lorg/libpag/PAGLayer;)I
.end method

.method public native getLayersByName(Ljava/lang/String;)[Lorg/libpag/PAGLayer;
.end method

.method public native getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
.end method

.method public native height()I
.end method

.method public native numChildren()I
.end method

.method public numLayers()I
    .locals 2

    .prologue
    const v1, 0x33938

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lorg/libpag/PAGComposition;->numChildren()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public native removeAllLayers()V
.end method

.method public native removeLayer(Lorg/libpag/PAGLayer;)Lorg/libpag/PAGLayer;
.end method

.method public native removeLayerAt(I)Lorg/libpag/PAGLayer;
.end method

.method public native setContentSize(II)V
.end method

.method public native setLayerIndex(Lorg/libpag/PAGLayer;I)V
.end method

.method public native swapLayer(Lorg/libpag/PAGLayer;Lorg/libpag/PAGLayer;)V
.end method

.method public native swapLayerAt(II)V
.end method

.method public native width()I
.end method
