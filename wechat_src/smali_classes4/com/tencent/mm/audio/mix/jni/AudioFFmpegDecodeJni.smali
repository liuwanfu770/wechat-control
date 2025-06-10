.class public Lcom/tencent/mm/audio/mix/jni/AudioFFmpegDecodeJni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cUk:J

.field protected cUl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x21680

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-string/jumbo v0, "FFmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/jni/AudioFFmpegDecodeJni;->cUk:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/jni/AudioFFmpegDecodeJni;->cUl:J

    return-void
.end method

.method public static native decode(IIILjava/lang/String;Lcom/tencent/mm/audio/mix/d/m;)I
.end method


# virtual methods
.method public native clearResample(Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public native initResample(Ljava/lang/String;IIIILjava/lang/Object;)I
.end method

.method public native resamplePcm(Ljava/lang/String;II[BI[BILjava/lang/Object;)I
.end method
