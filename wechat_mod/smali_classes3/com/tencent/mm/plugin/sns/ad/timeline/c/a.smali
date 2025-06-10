.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/sns/storage/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3a623

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    if-eqz p0, :cond_1

    .line 140
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/b;->BEE:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 141
    :cond_0
    const-string/jumbo v1, "SnsAd.OnlinePlayerSwitchHelper"

    const-string/jumbo v2, "enableOnlineVideoFeatureInAdXml return "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_1
    const-string/jumbo v1, "SnsAd.OnlinePlayerSwitchHelper"

    const-string/jumbo v2, "enableOnlineVideoFeatureInAdXml : the adxml is null, so return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v3, 0x3a621

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->c(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Z

    move-result v2

    .line 61
    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->a(Lcom/tencent/mm/plugin/sns/storage/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->ery()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewh()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewi()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewj()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    const-string/jumbo v1, "SnsAd.OnlinePlayerSwitchHelper"

    const-string/jumbo v2, "the normal video preload is disable, because the online normal video preload is enable!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1120
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->erz()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewh()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    const-string/jumbo v1, "SnsAd.OnlinePlayerSwitchHelper"

    const-string/jumbo v2, "the base card ad video preload is disable, because the online base card prload is enable!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 71
    :cond_2
    const-string/jumbo v0, "SnsAd.OnlinePlayerSwitchHelper"

    const-string/jumbo v2, "the ad video preload is not disable!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 127
    :cond_0
    return v0
.end method

.method public static ery()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x3a61f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qVd:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 28
    const-string/jumbo v2, "SnsAd.OnlinePlayerSwitchHelper"

    const-string/jumbo v3, "useOnlineVideoInNormalTimeline value is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-lez v0, :cond_0

    const/4 v0, 0x1

    const v2, 0x3a61f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static erz()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x3a620

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qVc:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 42
    const-string/jumbo v2, "SnsAd.OnlinePlayerSwitchHelper"

    const-string/jumbo v3, "useOnlineVideoInBaseCardTimeline value is  "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-lez v0, :cond_0

    const/4 v0, 0x1

    const v2, 0x3a620

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/plugin/sns/storage/p;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x3a622

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    if-nez p0, :cond_0

    .line 84
    const-string/jumbo v1, "SnsAd.OnlinePlayerSwitchHelper"

    const-string/jumbo v2, "enableOnlineVideoPreload: the snsInfo is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return v0

    .line 1611
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    const-string/jumbo v1, "SnsAd.OnlinePlayerSwitchHelper"

    const-string/jumbo v2, "enableOnlineVideoPreload: the snsInfo is not ad!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/a;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/b;)Z

    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 98
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 99
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 100
    const-string/jumbo v4, "SnsAd.OnlinePlayerSwitchHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AdH265Helper, enableAdOnlineVideoPreload, snsId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/sns/ad/d/b;->a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/protocal/protobuf/cgn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_2
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v2, "SnsAd.OnlinePlayerSwitchHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AdH265Helper, enableAdOnlineVideoPreload exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
