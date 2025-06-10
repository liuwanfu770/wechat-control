.class public final Lcom/tencent/gpudetector/JniGPUDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;,
        Lcom/tencent/gpudetector/JniGPUDetector$Companion;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0086 R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/gpudetector/JniGPUDetector;",
        "",
        "()V",
        "gpuArchInfo",
        "",
        "getGpuArchInfo",
        "()Ljava/lang/String;",
        "gpuCodeInfo",
        "",
        "getGpuCodeInfo",
        "()I",
        "gpuCoreSumInfo",
        "getGpuCoreSumInfo",
        "gpuInfo",
        "",
        "getGpuInfo",
        "()[I",
        "gpuPerfScoreInfo",
        "getGpuPerfScoreInfo",
        "GetGPUDeviceModel",
        "",
        "deviceModel",
        "Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;",
        "Companion",
        "GpuDeviceModel",
        "gpudetector_release"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/gpudetector/JniGPUDetector$Companion;

.field private static final gpuDetailList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x37961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/gpudetector/JniGPUDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/gpudetector/JniGPUDetector$Companion;-><init>(Lf/g/b/j;)V

    sput-object v0, Lcom/tencent/gpudetector/JniGPUDetector;->Companion:Lcom/tencent/gpudetector/JniGPUDetector$Companion;

    .line 7
    const/16 v0, 0x1d

    new-array v0, v0, [Lf/o;

    .line 8
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "GpuDeviceArchUnknown"

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "GpuDeviceArchAMDGeneric"

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "GpuDeviceArchAppleGeneric"

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v5

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "GpuDeviceArchAppleA"

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v6

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "GpuDeviceArchARMGeneric"

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v7

    .line 17
    const/4 v1, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchMaliMidgardT"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchMaliBifrostG"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchMaliValhallG"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchImaginationGeneric"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25
    const/16 v1, 0x9

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchPowerVRSGX"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 27
    const/16 v1, 0xa

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchPowerVRRogueGeneric"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 28
    const/16 v1, 0xb

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchPowerVRRogueG"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    const/16 v1, 0xc

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchPowerVRRogueGX"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    const/16 v1, 0xd

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchPowerVRRogueGT"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 31
    const/16 v1, 0xe

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchPowerVRRogueGE"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 32
    const/16 v1, 0xf

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchPowerVRRogueGM"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 34
    const/16 v1, 0x10

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchPowerVRFurianBegin"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 35
    const/16 v1, 0x11

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchPowerVRFurianGT"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 36
    const/16 v1, 0x12

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchImgAlbiorixGeneric"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 37
    const/16 v1, 0x13

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchImgAlbiorixAXE"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 38
    const/16 v1, 0x14

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchImgAlbiorixAXM"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    const/16 v1, 0x15

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchImgAlbiorixAXT"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 41
    const/16 v1, 0x16

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchIntelGeneric"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    const/16 v1, 0x17

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchNVIDIAGeneric"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x18

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchQualcommGeneric"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    const/16 v1, 0x19

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchAdreno3XX"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 48
    const/16 v1, 0x1a

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchAdreno4XX"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 49
    const/16 v1, 0x1b

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchAdreno5XX"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 50
    const/16 v1, 0x1c

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "GpuDeviceArchAdreno6XX"

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/gpudetector/JniGPUDetector;->gpuDetailList:Ljava/util/HashMap;

    .line 75
    const-string/jumbo v0, "GPUDetector"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 76
    const v0, 0x37961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGpuDetailList$cp()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/tencent/gpudetector/JniGPUDetector;->gpuDetailList:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final native GetGPUDeviceModel(Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;)Z
.end method

.method public final getGpuArchInfo()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3795c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;

    invoke-direct {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;-><init>()V

    .line 96
    new-instance v1, Lcom/tencent/gpudetector/JniGPUDetector;

    invoke-direct {v1}, Lcom/tencent/gpudetector/JniGPUDetector;-><init>()V

    .line 97
    invoke-virtual {v1, v0}, Lcom/tencent/gpudetector/JniGPUDetector;->GetGPUDeviceModel(Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/gpudetector/JniGPUDetector;->Companion:Lcom/tencent/gpudetector/JniGPUDetector$Companion;

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getArch()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/gpudetector/JniGPUDetector$Companion;->getArchNameDetail(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/gpudetector/JniGPUDetector;->Companion:Lcom/tencent/gpudetector/JniGPUDetector$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/gpudetector/JniGPUDetector$Companion;->getArchNameDetail(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getGpuCodeInfo()I
    .locals 3

    .prologue
    const v2, 0x3795d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;

    invoke-direct {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;-><init>()V

    .line 105
    new-instance v1, Lcom/tencent/gpudetector/JniGPUDetector;

    invoke-direct {v1}, Lcom/tencent/gpudetector/JniGPUDetector;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Lcom/tencent/gpudetector/JniGPUDetector;->GetGPUDeviceModel(Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getCode()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getGpuCoreSumInfo()I
    .locals 3

    .prologue
    const v2, 0x3795e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;

    invoke-direct {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;-><init>()V

    .line 114
    new-instance v1, Lcom/tencent/gpudetector/JniGPUDetector;

    invoke-direct {v1}, Lcom/tencent/gpudetector/JniGPUDetector;-><init>()V

    .line 115
    invoke-virtual {v1, v0}, Lcom/tencent/gpudetector/JniGPUDetector;->GetGPUDeviceModel(Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getNumCores()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getGpuInfo()[I
    .locals 5

    .prologue
    const v4, 0x37960

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;

    invoke-direct {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;-><init>()V

    .line 132
    new-instance v1, Lcom/tencent/gpudetector/JniGPUDetector;

    invoke-direct {v1}, Lcom/tencent/gpudetector/JniGPUDetector;-><init>()V

    .line 133
    invoke-virtual {v1, v0}, Lcom/tencent/gpudetector/JniGPUDetector;->GetGPUDeviceModel(Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getArch()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getCode()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getNumCores()I

    move-result v0

    aput v0, v1, v2

    .line 135
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getGpuPerfScoreInfo()I
    .locals 3

    .prologue
    const v2, 0x3795f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;

    invoke-direct {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;-><init>()V

    .line 123
    new-instance v1, Lcom/tencent/gpudetector/JniGPUDetector;

    invoke-direct {v1}, Lcom/tencent/gpudetector/JniGPUDetector;-><init>()V

    .line 124
    invoke-virtual {v1, v0}, Lcom/tencent/gpudetector/JniGPUDetector;->GetGPUDeviceModel(Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getPerfScore()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
