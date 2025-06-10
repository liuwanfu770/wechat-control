.class public Lcom/tencent/qafpapi/QAFPNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x9aaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const-string/jumbo v0, "wechatQAFP"

    const-class v1, Lcom/tencent/qafpapi/QAFPNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native QAFPGetAudioFingerPrint([B)I
.end method

.method public static native QAFPGetAudioFingerPrintTV([B)I
.end method

.method public static native QAFPGetVersion()I
.end method

.method public static native QAFPInit()I
.end method

.method public static native QAFPProcess([BI)I
.end method

.method public static native QAFPProcessTV([BI)I
.end method

.method public static native QAFPRelease()I
.end method

.method public static native QAFPReset()I
.end method
