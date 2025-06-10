.class public final Lcom/tencent/mm/plugin/music/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static R(Lcom/tencent/mm/ax/f;)V
    .locals 13

    .prologue
    const v12, 0x218eb

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-nez p0, :cond_0

    .line 25
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v1, "GetShakeMusicUrl, musicWrapper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v4

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v7

    .line 30
    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    .line 32
    :goto_1
    iget-object v9, p0, Lcom/tencent/mm/ax/f;->iqr:Ljava/lang/String;

    .line 33
    invoke-static {v0, v9, v4, v8}, Lcom/tencent/mm/plugin/music/h/e;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v6

    .line 34
    const-string/jumbo v1, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v5, "parsePlayUrl mSrc:%s"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v3

    invoke-static {v1, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-string/jumbo v1, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v5, "songWifiUrl:%s"

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-static {v1, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-string/jumbo v5, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v10, "isWifi:%d, isQQMusic:%d"

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v3

    iget-boolean v1, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v2

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    if-eqz v4, :cond_6

    .line 39
    iget-boolean v1, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 48
    :goto_4
    const-string/jumbo v5, ""

    .line 49
    if-nez v7, :cond_c

    .line 55
    const-string/jumbo v4, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v7, "isNetConnected false, detect right Url to play"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0, v9, v2, v8}, Lcom/tencent/mm/plugin/music/h/e;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v0, v9, v3, v8}, Lcom/tencent/mm/plugin/music/h/e;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/c;->Q(Lcom/tencent/mm/ax/f;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 61
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v4, "use exoMusicPlayer"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 80
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v4, "reset the mSrc :%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_6
    iput-object v5, p0, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    .line 85
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/music/cache/g;->bE(Ljava/lang/String;Z)V

    .line 86
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 37
    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v3

    .line 41
    goto :goto_4

    .line 62
    :cond_7
    iget v7, p0, Lcom/tencent/mm/ax/f;->iqi:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/music/h/c;->OQ(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 63
    const-string/jumbo v7, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v8, "use qqMusicPlayer"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-static {v4}, Lcom/tencent/mm/plugin/music/cache/i;->aAS(Ljava/lang/String;)Z

    move-result v7

    .line 64
    if-eqz v7, :cond_8

    move-object v5, v4

    .line 65
    goto :goto_5

    .line 2089
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/i;->aAS(Ljava/lang/String;)Z

    move-result v4

    .line 66
    if-eqz v4, :cond_2

    move-object v5, v0

    .line 67
    goto :goto_5

    .line 70
    :cond_9
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/music/h/d;->e(Lcom/tencent/mm/ax/f;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v0, v4

    .line 75
    :cond_a
    :goto_7
    const-string/jumbo v4, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v5, "use musicPlayer"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_5

    .line 72
    :cond_b
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/music/h/d;->e(Lcom/tencent/mm/ax/f;Z)Z

    move-result v4

    if-nez v4, :cond_a

    move-object v0, v5

    goto :goto_7

    :cond_c
    move-object v5, v6

    goto :goto_6
.end method

.method private static e(Lcom/tencent/mm/ax/f;Z)Z
    .locals 5

    .prologue
    const v4, 0x218ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/music/h/b;->bF(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
