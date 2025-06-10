.class public final Lcom/tencent/mm/plugin/music/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aAS(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x217f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/h;->aAR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/h;->gO(Ljava/lang/String;)J

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

.method public static aAT(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v8, 0x2f0a6    # 2.7E-40f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/g;->aAJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/cache/e;->aAD(Ljava/lang/String;)Lcom/tencent/mm/ax/i;

    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    const-string/jumbo v1, "MicroMsg.Audio.IndexBitMgr"

    const-string/jumbo v2, "isQQAudioCacheValid pMusic is null!\'"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/h;->aAR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/h;->gO(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    iget v2, v2, Lcom/tencent/mm/ax/i;->iqN:I

    if-ne v2, v1, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
