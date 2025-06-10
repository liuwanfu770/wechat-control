.class public final Lcom/tencent/mm/audio/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZIII)Landroid/media/AudioTrack;
    .locals 11

    .prologue
    const v10, 0x1fbda

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-eqz p0, :cond_3

    move v0, v1

    .line 32
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/audio/b/a;->bOe()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 35
    :cond_1
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    if-eqz v3, :cond_2

    .line 36
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/b;->dump()V

    .line 37
    if-eqz p0, :cond_4

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVB:I

    if-ltz v3, :cond_4

    .line 38
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVB:I

    .line 44
    :cond_2
    :goto_1
    invoke-static {p1, p2, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    .line 45
    const-string/jumbo v3, "AudioDeviceFactory"

    const-string/jumbo v5, "speakerOn: %b, type: %d, sampleRate: %d, channelConfig: %d, PlayBufSize: %d, bufTimes: %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v3, Lcom/tencent/mm/compatible/b/e;

    mul-int v5, p3, v4

    invoke-direct {v3, v0, p1, p2, v5}, Lcom/tencent/mm/compatible/b/e;-><init>(IIII)V

    .line 50
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-nez v5, :cond_6

    .line 51
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 52
    const-string/jumbo v3, "AudioDeviceFactory"

    const-string/jumbo v5, "reconstruct AudioTrack"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-nez v0, :cond_5

    .line 58
    :goto_2
    new-instance v0, Lcom/tencent/mm/compatible/b/e;

    mul-int v2, p3, v4

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/tencent/mm/compatible/b/e;-><init>(IIII)V

    .line 61
    :goto_3
    const-string/jumbo v1, "AudioDeviceFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioTrack state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move v0, v2

    .line 31
    goto/16 :goto_0

    .line 39
    :cond_4
    if-nez p0, :cond_2

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVC:I

    if-ltz v3, :cond_2

    .line 40
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVC:I

    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 56
    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method
