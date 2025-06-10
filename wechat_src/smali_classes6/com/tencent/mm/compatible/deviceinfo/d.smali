.class public final Lcom/tencent/mm/compatible/deviceinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/deviceinfo/d$a;
    }
.end annotation


# direct methods
.method public static A(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    .locals 2

    .prologue
    const v1, 0x31600

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/compatible/deviceinfo/d;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x25fff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXk:I

    if-ne v0, v2, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    const-string/jumbo v1, "openCamera(), CameraUtilImpl20, cameraId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/e;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/e;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/compatible/deviceinfo/e;->d(Landroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-object v0

    .line 122
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXc:Z

    if-eqz v0, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    const-string/jumbo v1, "openCamera(), CameraUtilImplConfig, cameraId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/i;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/i;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/compatible/deviceinfo/i;->a(ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "M9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/j;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/compatible/deviceinfo/j;->d(Landroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/d;->getNumberOfCameras()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 130
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    const-string/jumbo v1, "openCamera(), CameraUtilImpl23, cameraId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/g;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/compatible/deviceinfo/g;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/f;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/compatible/deviceinfo/f;->a(ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aan()I
    .locals 8

    .prologue
    const v7, 0x25ffd

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYj:I

    if-ne v0, v6, :cond_0

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return v1

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/c/a;->fUN:Lcom/tencent/mm/compatible/c/a;

    invoke-static {}, Lcom/tencent/mm/compatible/c/a;->aaa()I

    move-result v2

    .line 71
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 72
    :goto_1
    if-ge v0, v2, :cond_2

    .line 73
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 74
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    .line 76
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "tigercam get bid %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_2
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "tigercam getBackCameraId %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static aao()I
    .locals 8

    .prologue
    const v7, 0x25ffe

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    sget-object v0, Lcom/tencent/mm/compatible/c/a;->fUN:Lcom/tencent/mm/compatible/c/a;

    invoke-static {}, Lcom/tencent/mm/compatible/c/a;->aaa()I

    move-result v2

    .line 88
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 89
    :goto_0
    if-ge v0, v2, :cond_1

    .line 90
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 91
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v6, :cond_0

    .line 93
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "tigercam get fid %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_1
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "tigercam getBackCameraId %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static getNumberOfCameras()I
    .locals 2

    .prologue
    const v1, 0x25ffc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXc:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXi:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/i;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/i;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/i;->getNumberOfCameras()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/g;-><init>()V

    .line 1360
    sget-object v0, Lcom/tencent/mm/compatible/c/a;->fUN:Lcom/tencent/mm/compatible/c/a;

    invoke-static {}, Lcom/tencent/mm/compatible/c/a;->aaa()I

    move-result v0

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
