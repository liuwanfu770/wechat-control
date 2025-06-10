.class public Lcom/tencent/mm/audio/mix/jni/SilkResampleJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x21681

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-string/jumbo v0, "wechataudiosilk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native clearResample(Ljava/lang/String;)I
.end method

.method public static native clearResampleAll()I
.end method

.method public static native initResample(Ljava/lang/String;II)I
.end method

.method public static native resamplePcm(Ljava/lang/String;II[SI[S)I
.end method
