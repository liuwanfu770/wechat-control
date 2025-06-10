.class public final Lcom/tencent/mm/plugin/game/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/game/model/a/d;I)J
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0xa2bd

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader_app/a/a;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/d;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->downloadUrl:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/d;->field_SecondaryUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSl:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/d;->field_packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->packageName:Ljava/lang/String;

    .line 35
    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/model/a/d;->field_size:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSn:J

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/d;->field_md5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->mdG:Ljava/lang/String;

    .line 37
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSo:Z

    .line 38
    const/16 v0, 0x1b59

    iput v0, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->scene:I

    .line 39
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSp:Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/d;->field_sectionMd5Byte:[B

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/c/b/q;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/d;->field_sectionMd5Byte:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/c/b/q;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/q;->pOr:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSr:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    .line 1152
    invoke-static {v2, v7, v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 1515
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->appName:Ljava/lang/String;

    .line 48
    iput p1, v1, Lcom/tencent/mm/plugin/downloader_app/a/a;->dlA:I

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/downloader_app/api/c;->a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)J

    move-result-wide v0

    .line 50
    const-string/jumbo v2, "MicroMsg.GameSilentDownload.GameDownloadHelper"

    const-string/jumbo v3, "add downloadTask id:%d, downloaderType:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static yl(J)Z
    .locals 4

    .prologue
    const v2, 0xa2be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    .line 2410
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/f;->pQs:Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/model/f;->yl(J)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
