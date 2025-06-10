.class public final Lcom/tencent/mm/plugin/voip_cs/d/a;
.super Lcom/tencent/mm/plugin/voip/video/camera/prev/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const/16 v0, 0x280

    const/16 v1, 0x1e0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;-><init>(II)V

    .line 14
    return-void
.end method


# virtual methods
.method public final fdH()V
    .locals 9

    .prologue
    const v8, 0x1ea2f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/d/a;->xRI:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/d/a;->xRI:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/d/a;->xRL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/d/a;->xRI:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    iget v3, p0, Lcom/tencent/mm/plugin/voip_cs/d/a;->xRU:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip_cs/d/a;->xRV:I

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 1304
    const-string/jumbo v6, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v7, "setCameraInfo"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIU:I

    .line 1307
    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIQ:I

    .line 1308
    iput v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIR:I

    .line 1309
    iput v5, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIS:I

    .line 1310
    iput v1, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_1
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string/jumbo v1, "MicroMsg.CSCaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCameraDataForVoipCS failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
