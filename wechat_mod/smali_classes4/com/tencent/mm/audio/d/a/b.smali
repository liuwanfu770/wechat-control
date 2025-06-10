.class public final Lcom/tencent/mm/audio/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cXH:Landroid/media/AudioRecord;

.field private cZv:Z


# virtual methods
.method public final NL()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x23b88

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    iget-object v2, p0, Lcom/tencent/mm/audio/d/a/b;->cXH:Landroid/media/AudioRecord;

    if-nez v2, :cond_0

    .line 1131
    const-string/jumbo v2, "MicroMsg.RecorderPcm"

    const-string/jumbo v3, "mAudioRecord is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 113
    :goto_0
    if-eqz v2, :cond_1

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 1134
    goto :goto_0

    .line 117
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/audio/d/a/b;->cZv:Z

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/audio/d/a/b;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/audio/d/a/b;->release()V

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 120
    :catch_0
    move-exception v2

    .line 121
    const-string/jumbo v3, "MicroMsg.RecorderPcm"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x23b89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/audio/d/a/b;->cXH:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/audio/d/a/b;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/audio/d/a/b;->cXH:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 141
    iput-object v2, p0, Lcom/tencent/mm/audio/d/a/b;->cXH:Landroid/media/AudioRecord;

    .line 143
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
