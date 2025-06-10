.class final Lcom/tencent/mm/plugin/cdndownloader/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icW:I

.field final synthetic icX:Lcom/tencent/mm/i/g;

.field final synthetic put:Lcom/tencent/mm/plugin/cdndownloader/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/c/a;Lcom/tencent/mm/i/g;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->icW:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->icX:Lcom/tencent/mm/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x1d782

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->icW:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->a(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->icX:Lcom/tencent/mm/i/g;

    iget-object v1, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->icW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->b(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->icX:Lcom/tencent/mm/i/g;

    iget-object v1, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->c(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->icX:Lcom/tencent/mm/i/g;

    iget-object v1, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->icX:Lcom/tencent/mm/i/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v13, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$1;->put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    .line 1265
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn tryStart queue:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v13, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icI:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    :cond_1
    :goto_0
    iget-object v0, v13, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1267
    iget-object v0, v13, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1268
    iget-object v1, v13, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/i/g;

    .line 1269
    if-nez v12, :cond_2

    .line 1270
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn task queue is empty , maybe bug here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    const v0, 0x1d782

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1273
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn id:%s cdnautostart :%s chatroom:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, v12, Lcom/tencent/mm/i/g;->field_autostart:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v12, Lcom/tencent/mm/i/g;->field_chattype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/tencent/mm/i/g;->field_startTime:J

    .line 1275
    iget-boolean v0, v12, Lcom/tencent/mm/i/g;->dFf:Z

    if-eqz v0, :cond_8

    .line 1277
    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "summersafecdn tryStart send file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    .line 1278
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    .line 1279
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, v12, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    .line 1280
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v12, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 1281
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-boolean v4, v12, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    .line 1284
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1277
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1286
    const-string/jumbo v0, ""

    iput-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1288
    :cond_3
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 1289
    const-string/jumbo v0, ""

    iput-object v0, v12, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 1291
    :cond_4
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/am/a;->b(Lcom/tencent/mm/i/g;)I

    move-result v2

    .line 1293
    if-eqz v2, :cond_7

    .line 1294
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn startupUploadMedia error:%d clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    iget-object v0, v12, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, v12, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v12, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/i/g$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I

    goto/16 :goto_0

    .line 1277
    :cond_5
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 1279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_3

    .line 1299
    :cond_7
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn startupUploadMedia ok, field_mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    iget-object v0, v13, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icK:Ljava/util/Map;

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1303
    :cond_8
    const/4 v1, -0x1

    .line 1304
    iget v0, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v2, Lcom/tencent/mm/i/a;->fHq:I

    if-eq v0, v2, :cond_9

    iget v0, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v2, Lcom/tencent/mm/i/a;->fHs:I

    if-eq v0, v2, :cond_9

    iget v0, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v2, Lcom/tencent/mm/i/a;->fHt:I

    if-eq v0, v2, :cond_9

    iget v0, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v2, Lcom/tencent/mm/i/a;->fHu:I

    if-eq v0, v2, :cond_9

    iget v0, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v2, Lcom/tencent/mm/i/a;->fHv:I

    if-eq v0, v2, :cond_9

    iget v0, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v2, Lcom/tencent/mm/i/a;->fHw:I

    if-ne v0, v2, :cond_b

    .line 1310
    :cond_9
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1311
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    iget v5, v12, Lcom/tencent/mm/i/g;->fHS:I

    iget v6, v12, Lcom/tencent/mm/i/g;->fHT:I

    iget-object v7, v12, Lcom/tencent/mm/i/g;->fHU:[Ljava/lang/String;

    iget-boolean v8, v12, Lcom/tencent/mm/i/g;->fHV:Z

    iget-boolean v9, v12, Lcom/tencent/mm/i/g;->fIc:Z

    iget-boolean v10, v12, Lcom/tencent/mm/i/g;->fId:Z

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/am/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;ZZZ)I

    move-result v0

    .line 1315
    :goto_4
    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "url download tryStart recv file:%d field_mediaId[%s], download_url[%s], filetype:[%d], ret:%d"

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, -0x1

    .line 1316
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, v12, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1315
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 1350
    :goto_6
    if-eqz v2, :cond_14

    .line 1351
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn startupDownloadMedia error:%d clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    iget-object v0, v12, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    if-eqz v0, :cond_1

    .line 1353
    iget-object v0, v12, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v12, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/i/g$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I

    goto/16 :goto_0

    .line 1315
    :cond_a
    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_5

    .line 1317
    :cond_b
    iget-boolean v0, v12, Lcom/tencent/mm/i/g;->fHX:Z

    if-eqz v0, :cond_e

    .line 1318
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1319
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mm/i/g;->fHY:Ljava/lang/String;

    iget-object v5, v12, Lcom/tencent/mm/i/g;->fHZ:Ljava/util/Map;

    iget-boolean v6, v12, Lcom/tencent/mm/i/g;->allow_mobile_net_download:Z

    iget v7, v12, Lcom/tencent/mm/i/g;->fHS:I

    iget v8, v12, Lcom/tencent/mm/i/g;->fHT:I

    iget-boolean v9, v12, Lcom/tencent/mm/i/g;->is_resume_task:Z

    iget-boolean v10, v12, Lcom/tencent/mm/i/g;->fHW:Z

    iget-object v11, v12, Lcom/tencent/mm/i/g;->fHU:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/am/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZZ[Ljava/lang/String;)I

    move-result v1

    .line 1322
    :cond_c
    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "game package download tryStart recv file:%s field_mediaId[%s], download_url[%s] https url[%s]"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_7
    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, v12, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, v12, Lcom/tencent/mm/i/g;->fHY:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_6

    :cond_d
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    goto :goto_7

    .line 1325
    :cond_e
    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn tryStart recv file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, -0x1

    .line 1326
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, -0x1

    .line 1327
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget v5, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-boolean v5, v12, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    .line 1332
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1325
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    iget v0, v12, Lcom/tencent/mm/i/g;->fIe:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    .line 1334
    instance-of v0, v12, Lcom/tencent/mm/i/h;

    if-eqz v0, :cond_16

    move-object v0, v12

    .line 1335
    check-cast v0, Lcom/tencent/mm/i/h;

    .line 1336
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yh()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1337
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/g;I)I

    move-result v1

    move v2, v1

    goto/16 :goto_6

    .line 1325
    :cond_f
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_8

    :cond_10
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 1327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_9

    .line 1338
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yf()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1339
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/i/h;->connectionCount:I

    .line 1340
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/i/h;->concurrentCount:I

    .line 1341
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/h;)I

    move-result v1

    :cond_12
    move v2, v1

    .line 1343
    goto/16 :goto_6

    .line 1345
    :cond_13
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/am/a;->c(Lcom/tencent/mm/i/g;)I

    move-result v1

    move v2, v1

    goto/16 :goto_6

    .line 1356
    :cond_14
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn startupDownloadMedia ok, field_mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1357
    iget-object v0, v13, Lcom/tencent/mm/plugin/cdndownloader/c/a;->icK:Ljava/util/Map;

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 129
    :cond_15
    const v0, 0x1d782

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_16
    move v2, v1

    goto/16 :goto_6

    :cond_17
    move v0, v1

    goto/16 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1d783

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addRecvTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
