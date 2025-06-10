.class public final Lcom/tencent/mm/plugin/mmsight/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/cfk;Lcom/tencent/mm/plugin/mmsight/model/e;)Z
    .locals 11

    .prologue
    const v0, 0x24555

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    const v1, 0x24555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return v0

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    move-object p2, v0

    .line 41
    :cond_2
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v1, "check localCaptureVideo %s videoPath %s videoParams %s, finishPreSendProcess: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxU:Z

    if-eqz v0, :cond_3

    .line 43
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v1, "checkShouldRemuxing, already finish preSendProcess, videoPath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    const/4 v0, 0x0

    const v1, 0x24555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_3
    :try_start_2
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->getWeixinMeta()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    .line 48
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxT:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4VFS(Ljava/lang/String;)Z

    .line 53
    const-string/jumbo v2, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v3, "optimizeMP4 used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-interface {p3}, Lcom/tencent/mm/plugin/mmsight/model/e;->dGE()Z

    .line 58
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 59
    new-instance v0, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 61
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 62
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 63
    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 64
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 65
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v3, "videopath %d %d %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v3, "videoParams %s %s %s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget v7, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 69
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gau:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    move v4, v0

    .line 70
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "MMSightCheckSendVideoBitrate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    move v3, v0

    .line 71
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "MMSightCheckSendVideoBitrateLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMP4CprtH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x11

    if-lt v2, v7, :cond_5

    const/4 v2, 0x0

    const/16 v7, 0x11

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "AdaptiveBitrateUP"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v2, "ABA: checkShouldRemuxing use aba: %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    :cond_5
    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_12

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    move v2, v0

    .line 82
    :goto_3
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 83
    iget-boolean v1, p2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxV:Z

    if-eqz v1, :cond_11

    .line 84
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v1, "from skip compress, set to bitrate upper bound to 2400000"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "MMSightCheckSendVideoBitrateLimitFromSkipCompress"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x249f00

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    move v1, v0

    .line 87
    :goto_4
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v7, "deviceConfigCheckBitrate: %s, serverConfigCheckBitrate: %s, bitrateLimitRatio: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-nez v4, :cond_6

    if-eqz v3, :cond_c

    :cond_6
    const/4 v0, 0x1

    .line 91
    :goto_5
    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v6, v3, :cond_8

    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v6, v3, :cond_7

    rem-int/lit8 v3, v6, 0x10

    if-nez v3, :cond_7

    iget v3, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    sub-int v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_8

    :cond_7
    if-eqz v0, :cond_f

    int-to-float v3, v5

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_f

    .line 92
    :cond_8
    iget-boolean v1, p2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxQ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_d

    .line 93
    const/4 v0, 0x1

    const v1, 0x24555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 56
    :cond_9
    const/4 v0, 0x0

    const v1, 0x24555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 69
    :cond_a
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_1

    .line 70
    :cond_b
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 89
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 95
    :cond_d
    if-eqz v0, :cond_e

    int-to-float v0, v5

    :try_start_3
    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_e

    .line 96
    const-string/jumbo v0, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v1, "exceed video bitrate, need remux video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0xcd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    const/4 v0, 0x1

    const v1, 0x24555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :cond_e
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxU:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    const/4 v0, 0x0

    const v1, 0x24555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :cond_f
    const/4 v0, 0x1

    const v1, 0x24555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v2, "checkShouldRemuxing error: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz p2, :cond_10

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxU:Z

    .line 110
    :cond_10
    const/4 v0, 0x0

    const v1, 0x24555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto/16 :goto_4

    :cond_12
    move v2, v0

    goto/16 :goto_3
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/cfk;Lcom/tencent/mm/plugin/mmsight/model/e;)I
    .locals 24

    .prologue
    const v2, 0x24556

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    :cond_0
    const/4 v2, -0x1

    const v3, 0x24556

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return v2

    .line 118
    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxU:Z

    if-eqz v2, :cond_2

    .line 119
    const-string/jumbo v2, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v3, "doRemuxingSendVideoMsg, already finish preSendProcess, videoPath: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_2
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 126
    :goto_1
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    .line 127
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 128
    if-lez v3, :cond_13

    .line 129
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 131
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_hd"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string/jumbo v5, ".mp4"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".mp4"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "tempRemuxing.mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 138
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 140
    const-string/jumbo v6, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v7, "doRemuxingSendVideoMsg, dir: %s, oldFileName: %s, hdFilePath: %s, remuxingOutputFile: %s extInfotrycount %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v3, 0x2

    aput-object v2, v8, v3

    const/4 v3, 0x3

    aput-object v5, v8, v3

    const/4 v3, 0x4

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 140
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 144
    const/4 v3, 0x1

    invoke-static {v5, v3}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    .line 147
    new-instance v3, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    .line 148
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 150
    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 151
    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 158
    move/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 159
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v3, v4, :cond_4

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v3, v4, :cond_c

    rem-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_c

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_c

    :cond_4
    move/from16 v3, v18

    move/from16 v4, v19

    .line 193
    :cond_5
    :goto_3
    const-string/jumbo v5, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "start remuxing %s,  rawwith %s, rawheight %s, outputWidth: %s, outputHeight: %s videoParams: %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object p1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v22

    .line 198
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxV:Z

    if-eqz v5, :cond_6

    .line 199
    const-string/jumbo v5, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "from skip compress, set remux target bitrate to 2400000"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-class v5, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v5

    const-string/jumbo v6, "MMSightCheckSendVideoBitrateLimitFromSkipCompress"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x249f00

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 203
    :cond_6
    const/16 v5, 0x22

    new-array v6, v5, [I

    .line 204
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_7

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_12

    .line 205
    :cond_7
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    move/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->a(Ljava/lang/String;IIIIFFIIIIIIIIZ)[I

    move-result-object v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    const/4 v5, 0x0

    aget v5, v6, v5

    mul-int/lit16 v5, v5, 0x3e8

    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 209
    :cond_8
    const/4 v5, 0x5

    aget v5, v6, v5

    if-lez v5, :cond_11

    .line 210
    const/4 v3, 0x1

    aget v4, v6, v3

    .line 211
    const/4 v3, 0x2

    aget v5, v6, v3

    .line 213
    :goto_4
    const-string/jumbo v3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v7, "ABA: MMsightSendVideoLogic Videobitrate: [%d] , Width: [%d], Height: [%d] "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v6

    .line 216
    :goto_5
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_f

    .line 217
    const-string/jumbo v3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "ABA: Using Min Max QP Limitation: [%d], [%d] "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    .line 219
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    move/from16 v16, v0

    .line 226
    :goto_6
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v8, 0x8

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, v20

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxingVFS(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZII)I

    move-result v2

    .line 236
    const-string/jumbo v3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "doremuxing finish %s,  rawwith %s, rawheight %s, outputWidth: %s, outputHeight: %s duration: %s, used %sms"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x6

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 241
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    if-lez v6, :cond_10

    .line 242
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->addReportMetadata(Ljava/lang/String;[III)V

    .line 248
    :cond_9
    :goto_7
    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    if-eqz v6, :cond_b

    .line 249
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/modelcontrol/d;->getWeixinMeta()[B

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMP4Dscp(Ljava/lang/String;[B)V

    .line 251
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxT:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 252
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxT:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagMp4RecordInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4VFS(Ljava/lang/String;)Z

    .line 257
    :cond_b
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/plugin/mmsight/model/e;->dGE()Z

    .line 258
    const-string/jumbo v3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v6, "tagMP4Dscp used %sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    const v3, 0x24556

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :cond_c
    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_e

    .line 170
    :try_start_1
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 171
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move/from16 v0, v19

    int-to-double v8, v0

    mul-double/2addr v6, v8

    int-to-double v8, v4

    div-double/2addr v6, v8

    .line 172
    move/from16 v0, v18

    int-to-double v8, v0

    div-double v6, v8, v6

    double-to-int v3, v6

    .line 184
    :goto_8
    rem-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_d

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 187
    :cond_d
    rem-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    .line 188
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 178
    :cond_e
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 179
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move/from16 v0, v18

    int-to-double v6, v0

    mul-double/2addr v4, v6

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 180
    move/from16 v0, v19

    int-to-double v6, v0

    div-double v4, v6, v4

    double-to-int v4, v4

    goto :goto_8

    .line 221
    :cond_f
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x33

    goto/16 :goto_6

    .line 243
    :cond_10
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    .line 244
    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    move-object/from16 v0, v17

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->addReportMetadata(Ljava/lang/String;[III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 260
    :catch_0
    move-exception v2

    .line 261
    const-string/jumbo v3, "MicroMsg.SightSendVideoLogic"

    const-string/jumbo v4, "doRemuxingSendVideoMsg error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const/4 v2, -0x1

    const v3, 0x24556

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v5, v3

    goto/16 :goto_4

    :cond_12
    move-object/from16 v17, v6

    move v5, v3

    goto/16 :goto_5

    :cond_13
    move-object v3, v2

    goto/16 :goto_2

    :cond_14
    move-object v4, v2

    goto/16 :goto_1
.end method
