.class public Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23b8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->byP()Lcom/tencent/mm/plugin/appbrand/media/record/h$a;

    move-result-object v0

    const-string/jumbo v1, "mp3lame"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/h$a;->dB(Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native close()V
.end method

.method public static native encode([S[SI[B)I
.end method

.method public static native encodeBufferInterleaved([SI[B)I
.end method

.method public static native flush([B)I
.end method

.method public static native getVersion()I
.end method

.method public static native init(IIIII)I
.end method

.method public static native setMode(I)V
.end method
