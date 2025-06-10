.class public final Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/gpudetector/JniGPUDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuDeviceModel"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;",
        "",
        "()V",
        "arch",
        "",
        "getArch",
        "()I",
        "setArch",
        "(I)V",
        "code",
        "getCode",
        "setCode",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "numCores",
        "getNumCores",
        "setNumCores",
        "perfScore",
        "getPerfScore",
        "setPerfScore",
        "vendor",
        "getVendor",
        "setVendor",
        "version",
        "getVersion",
        "setVersion",
        "gpudetector_release"
    }
.end annotation


# instance fields
.field private arch:I

.field private code:I

.field private name:Ljava/lang/String;

.field private numCores:I

.field private perfScore:I

.field private vendor:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->vendor:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->name:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "Unknown"

    iput-object v0, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getArch()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->arch:I

    return v0
.end method

.method public final getCode()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->code:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumCores()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->numCores:I

    return v0
.end method

.method public final getPerfScore()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->perfScore:I

    return v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setArch(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->arch:I

    return-void
.end method

.method public final setCode(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->code:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3795a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setNumCores(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->numCores:I

    return-void
.end method

.method public final setPerfScore(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->perfScore:I

    return-void
.end method

.method public final setVendor(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x37959

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->vendor:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3795b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/tencent/gpudetector/JniGPUDetector$GpuDeviceModel;->version:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
