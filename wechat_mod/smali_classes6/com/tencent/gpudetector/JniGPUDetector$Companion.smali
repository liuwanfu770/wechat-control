.class public final Lcom/tencent/gpudetector/JniGPUDetector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/gpudetector/JniGPUDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0006R-\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/gpudetector/JniGPUDetector$Companion;",
        "",
        "()V",
        "gpuDetailList",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getGpuDetailList",
        "()Ljava/util/HashMap;",
        "getArchNameDetail",
        "arch",
        "showGpuDeviceModel",
        "gpudetector_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/g/b/j;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/gpudetector/JniGPUDetector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArchNameDetail(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x37958

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p0, Lcom/tencent/gpudetector/JniGPUDetector$Companion;

    invoke-virtual {p0}, Lcom/tencent/gpudetector/JniGPUDetector$Companion;->getGpuDetailList()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getGpuDetailList()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x37956

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    invoke-static {}, Lcom/tencent/gpudetector/JniGPUDetector;->access$getGpuDetailList$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final showGpuDeviceModel()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x7

    const v5, 0x37957

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;

    invoke-direct {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;-><init>()V

    .line 57
    new-instance v1, Lcom/tencent/gpudetector/JniGPUDetector;

    invoke-direct {v1}, Lcom/tencent/gpudetector/JniGPUDetector;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Lcom/tencent/gpudetector/JniGPUDetector;->GetGPUDeviceModel(Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    .line 59
    const-string/jumbo v1, "GPU arch: %s\n, code: %d, numCores: %d, perfScore: %d\nvendor: %s\nname: %s\nversion: %s\n"

    new-array v2, v6, [Ljava/lang/Object;

    .line 60
    const/4 v3, 0x0

    check-cast p0, Lcom/tencent/gpudetector/JniGPUDetector$Companion;

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getArch()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/gpudetector/JniGPUDetector$Companion;->getArchNameDetail(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 61
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getNumCores()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 63
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getPerfScore()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getVendor()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 58
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-string/jumbo v0, "Failed to detect GPU"

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
