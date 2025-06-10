.class public Lorg/libpag/PAGSolidLayer;
.super Lorg/libpag/PAGLayer;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3397b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/b;->loadLibrary(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lorg/libpag/PAGSolidLayer;->nativeInit()V

    .line 25
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


# virtual methods
.method public native setSolidColor(I)V
.end method

.method public native solidColor()I
.end method
