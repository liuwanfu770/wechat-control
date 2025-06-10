.class public Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeTRSpeexDecode(J[BII[B)I
.end method

.method public native nativeTRSpeexDecodeInit()J
.end method

.method public native nativeTRSpeexDecodeRelease(J)I
.end method

.method native nativeTRSpeexEncode(J[BII[B)I
.end method

.method native nativeTRSpeexInit()J
.end method

.method native nativeTRSpeexRelease(J)I
.end method
