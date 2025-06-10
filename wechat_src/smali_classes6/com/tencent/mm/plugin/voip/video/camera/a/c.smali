.class public final Lcom/tencent/mm/plugin/voip/video/camera/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

.field public static EBd:I

.field public static EBe:I

.field public static EBf:I

.field public static EBg:I

.field public static EBh:I

.field public static EBi:Z

.field public static EBj:Z

.field public static fUL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 32
    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBd:I

    .line 33
    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBe:I

    .line 36
    sput v1, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBf:I

    .line 39
    sput v1, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBg:I

    .line 42
    sput v1, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBh:I

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBi:Z

    .line 46
    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBj:Z

    .line 47
    sput v1, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->fUL:I

    return-void
.end method

.method public static fbZ()Z
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWU:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWT:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static fca()Z
    .locals 2

    .prologue
    const v1, 0x37163

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBj:Z

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->fcb()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBi:Z

    .line 52
    sget-object v0, Lcom/tencent/mm/compatible/c/a;->fUN:Lcom/tencent/mm/compatible/c/a;

    invoke-static {}, Lcom/tencent/mm/compatible/c/a;->aaa()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->fUL:I

    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBj:Z

    .line 55
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBi:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static fcb()Z
    .locals 6

    .prologue
    const v5, 0x37164

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    :try_start_0
    const-string/jumbo v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getNumberOfCameras"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    const-string/jumbo v1, "GetfcMethod"

    const-string/jumbo v2, "GetfcMethod is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 67
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 71
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "find getNumberOfCameras failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static fcc()V
    .locals 9

    .prologue
    const/16 v8, 0x10e

    const/4 v5, -0x1

    const v7, 0x37166

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->fUL:I

    .line 15079
    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 171
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 173
    :goto_0
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 16075
    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 173
    if-ge v0, v3, :cond_0

    .line 174
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 175
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v6, :cond_5

    .line 176
    sget v3, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBd:I

    if-eq v3, v5, :cond_3

    .line 177
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "device has other camera id %s in front"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_1
    const-string/jumbo v0, "ro.media.enc.camera.platform"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-nez v0, :cond_7

    move v0, v1

    .line 201
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 18099
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBF:I

    .line 201
    if-eq v2, v8, :cond_1

    if-eqz v0, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 19099
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBF:I

    .line 201
    if-nez v2, :cond_8

    .line 202
    :cond_1
    sput v6, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBf:I

    .line 206
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 19107
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBG:I

    .line 206
    if-eq v2, v8, :cond_2

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 20107
    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBG:I

    .line 206
    if-nez v0, :cond_9

    .line 207
    :cond_2
    sput v6, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBg:I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_4
    return-void

    .line 180
    :cond_3
    :try_start_1
    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBd:I

    .line 181
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 16103
    iput v4, v3, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBF:I

    .line 182
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 17087
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBD:Z

    .line 173
    :cond_4
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_5
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_4

    .line 184
    sget v3, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBe:I

    if-eq v3, v5, :cond_6

    .line 185
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "device has other camera id %s in back"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "get camera info error: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 188
    :cond_6
    :try_start_2
    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBe:I

    .line 189
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 17111
    iput v4, v3, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBG:I

    .line 190
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 18095
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBE:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 199
    :cond_7
    const-string/jumbo v2, "Mediatek"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 204
    :cond_8
    sput v1, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBf:I

    goto :goto_3

    .line 209
    :cond_9
    sput v1, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBg:I

    .line 211
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public static hl(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x37165

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    const-string/jumbo v1, "*"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->fca()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWS:Z

    if-nez v0, :cond_3

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->fcc()V

    .line 92
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->aWs:Z

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWX:I

    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBh:I

    .line 11214
    :cond_2
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gCameraNum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 12075
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 11214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngIsHasFrontCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 12083
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBD:Z

    .line 11214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngIsHasBackCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 12091
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBE:Z

    .line 11215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFrontCameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngBackCameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngBackOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 12107
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBG:I

    .line 11216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFrontOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 13099
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBF:I

    .line 11217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngBestFps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 14067
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBC:I

    .line 11217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFacePreviewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 15033
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBH:Landroid/graphics/Point;

    .line 11218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngNonFacePreviewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 15041
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBI:Landroid/graphics/Point;

    .line 11218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFaceCameraIsRotate180:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngMainCameraIsRotate180:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngCameraFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFaceNotRotate:SDK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11214
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->fca()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWS:Z

    if-eqz v0, :cond_4

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->fcc()V

    .line 1101
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWS:Z

    if-eqz v0, :cond_5

    .line 1102
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fWR:I

    .line 2079
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 1105
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    if-eqz v0, :cond_6

    .line 1106
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXH:I

    if-eqz v0, :cond_10

    .line 1107
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 2095
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBE:Z

    .line 1113
    :cond_6
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    if-eqz v0, :cond_7

    .line 1114
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXH:I

    if-eqz v0, :cond_11

    .line 1115
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 4087
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBD:Z

    .line 1121
    :cond_7
    :goto_3
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXI:I

    if-ltz v0, :cond_8

    .line 1122
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXI:I

    .line 5103
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBF:I

    .line 1123
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 6099
    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBF:I

    .line 1123
    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBf:I

    .line 1126
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXI:I

    if-ltz v0, :cond_9

    .line 1127
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXI:I

    .line 6111
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBG:I

    .line 1128
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 7107
    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBG:I

    .line 1128
    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBg:I

    .line 1131
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    if-eqz v0, :cond_b

    .line 1132
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 8033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBH:Landroid/graphics/Point;

    .line 1132
    if-nez v0, :cond_a

    .line 1133
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 8037
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBH:Landroid/graphics/Point;

    .line 1135
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/c$a;->width:I

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->height:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 9037
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBH:Landroid/graphics/Point;

    .line 1139
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    if-eqz v0, :cond_d

    .line 1140
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 9041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBI:Landroid/graphics/Point;

    .line 1140
    if-nez v0, :cond_c

    .line 1141
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 9045
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBI:Landroid/graphics/Point;

    .line 1143
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/c$a;->width:I

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->height:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 10045
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBI:Landroid/graphics/Point;

    .line 1147
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    if-eqz v0, :cond_e

    .line 1148
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fps:I

    if-eqz v0, :cond_e

    .line 1149
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fps:I

    .line 10071
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBC:I

    .line 1152
    :cond_e
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    if-eqz v0, :cond_f

    .line 1153
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fps:I

    if-eqz v0, :cond_f

    .line 1154
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fps:I

    .line 11071
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBC:I

    .line 1160
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1161
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fWS:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1163
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 11079
    iput v4, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 1164
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 11087
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBD:Z

    .line 1165
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 11095
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBE:Z

    goto/16 :goto_1

    .line 1109
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 3095
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBE:Z

    goto/16 :goto_2

    .line 1117
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 5087
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBD:Z

    goto/16 :goto_3
.end method
