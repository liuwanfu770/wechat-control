.class public final Lcom/tencent/mm/plugin/downloader/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static J(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2b531

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    :try_start_0
    const-string/jumbo v1, "MicroMsg.Channel.ChannelReader"

    const-string/jumbo v2, "get channel by v1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1029
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/d/g;->agz(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-object v0

    .line 28
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/downloader/d/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/d/c;-><init>()V

    .line 29
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/d/c;->G([B)V

    .line 30
    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/d/c;->pPs:Ljava/util/Properties;

    const-string/jumbo v2, "channelId"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.Channel.ChannelReader"

    const-string/jumbo v2, "APK : %s not have channel info from zip comment"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2346
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 32
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static K(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2b532

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "MicroMsg.Channel.ChannelReader"

    const-string/jumbo v2, "get channel by v2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3052
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_6

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 52
    :goto_1
    return-object v0

    .line 3073
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 3058
    :goto_2
    if-eqz v0, :cond_5

    .line 3059
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    .line 3077
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/d/d;->L(Lcom/tencent/mm/vfs/o;)Ljava/util/Map;

    move-result-object v0

    .line 3078
    if-eqz v0, :cond_4

    .line 3079
    const v2, 0x71717874

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 3082
    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 3061
    goto :goto_0

    .line 50
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/downloader/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/d/c;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/d/c;->G([B)V

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/d/c;->pPs:Ljava/util/Properties;

    const-string/jumbo v1, "channelId"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static agy(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x15b1c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3260
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/d/a;->agx(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string/jumbo v2, "MicroMsg.Channel.ChannelReader"

    const-string/jumbo v3, "isV2ChannelApk error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
