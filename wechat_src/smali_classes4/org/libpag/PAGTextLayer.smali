.class public Lorg/libpag/PAGTextLayer;
.super Lorg/libpag/PAGLayer;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33988

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/b;->loadLibrary(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lorg/libpag/PAGTextLayer;->nativeInit()V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGLayer;-><init>(J)V

    .line 8
    return-void
.end method

.method private static native nativeInit()V
.end method

.method private native setFont(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native fillColor()I
.end method

.method public native font()Lorg/libpag/PAGFont;
.end method

.method public native fontSize()F
.end method

.method public native setFillColor(I)V
.end method

.method public setFont(Lorg/libpag/PAGFont;)V
    .locals 3

    .prologue
    const v2, 0x33987

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p1, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    iget-object v1, p1, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGTextLayer;->setFont(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native setFontSize(F)V
.end method

.method public native setStrokeColor(I)V
.end method

.method public native setText(Ljava/lang/String;)V
.end method

.method public native strokeColor()I
.end method

.method public native text()Ljava/lang/String;
.end method
