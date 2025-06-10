.class final Lcom/tencent/mm/plugin/game/model/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vMJ:Lcom/tencent/mm/plugin/game/model/a/h;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/a/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->vMJ:Lcom/tencent/mm/plugin/game/model/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 14

    .prologue
    const v2, 0x3acc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 295
    :cond_0
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "Check Error, errType:%d, errCode:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    const-wide/16 v4, 0x12

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    .line 297
    const/4 v2, 0x0

    const v3, 0x3acc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_0
    return v2

    .line 1145
    :cond_1
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v8, v2

    .line 300
    check-cast v8, Lcom/tencent/mm/plugin/game/b/a/b;

    .line 301
    if-nez v8, :cond_2

    .line 302
    const/4 v2, 0x0

    const v3, 0x3acc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_2
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "op:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v8, Lcom/tencent/mm/plugin/game/b/a/b;->op:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->op:I

    packed-switch v2, :pswitch_data_0

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    const-wide/16 v4, 0x13

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    .line 410
    :goto_1
    const/4 v2, 0x0

    const v3, 0x3acc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :pswitch_0
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/model/a/g;->atT(Ljava/lang/String;)Z

    .line 308
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/c;->fHR:Ljava/lang/String;

    .line 310
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 311
    :cond_3
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "downloadInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    const-wide/16 v4, 0x14

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    .line 313
    const/4 v2, 0x0

    const v3, 0x3acc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :cond_4
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/model/a/g;->atO(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/a/d;

    move-result-object v11

    .line 317
    if-nez v11, :cond_5

    .line 318
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "local SilentDownloadTask is deleted"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const/4 v2, 0x0

    const v3, 0x3acc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 322
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    .line 2152
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 323
    if-nez v2, :cond_6

    .line 324
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "local appInfo is null, appid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const/4 v2, 0x0

    const v3, 0x3acc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 328
    :cond_6
    iget-object v3, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOl:I

    int-to-long v4, v3

    .line 329
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/e/c;->aud(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    .line 330
    const-string/jumbo v3, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v9, "serverVersionCode: %d, localVersionCode:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-lez v3, :cond_9

    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    .line 332
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "force update, serverVersionCode(%d) > localVersionCode(%d)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_8

    .line 334
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/a/g;->eh(Ljava/lang/String;I)Z

    .line 348
    :cond_7
    :goto_2
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/c;->fHR:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 349
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "update downloadInfo. [oldDownloadUrl]:%s, [newDownloadUrl]:%s, [size]:%d, [md5]:%s, [SecondaryUrl]:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/c/b/c;->fHR:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOi:J

    .line 351
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOj:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOo:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 349
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 354
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/c;->fHR:Ljava/lang/String;

    .line 4089
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->agG(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_a

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_a

    iget v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_a

    iget v2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_a

    .line 356
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "download task already exists"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/a/g;->eh(Ljava/lang/String;I)Z

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    .line 5081
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/a/f;->M(Ljava/lang/String;II)V

    .line 359
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/game/model/a/g;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->vMJ:Lcom/tencent/mm/plugin/game/model/a/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/model/a/h;->oG(Z)V

    .line 361
    const/4 v2, 0x0

    const v3, 0x3acc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 336
    :cond_8
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/a/g;->eh(Ljava/lang/String;I)Z

    goto/16 :goto_2

    .line 339
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 340
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "app is installed, appid = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    .line 3081
    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/a/f;->M(Ljava/lang/String;II)V

    .line 342
    iget-object v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    .line 4045
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/a/h;->cancelDownload(Ljava/lang/String;)V

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->vMJ:Lcom/tencent/mm/plugin/game/model/a/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/model/a/h;->oG(Z)V

    .line 344
    const/4 v2, 0x0

    const v3, 0x3acc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 365
    :cond_a
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/c;->fHR:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_downloadUrl:Ljava/lang/String;

    .line 366
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOi:J

    iput-wide v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_size:J

    .line 367
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOj:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_md5:Ljava/lang/String;

    .line 368
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOo:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_SecondaryUrl:Ljava/lang/String;

    .line 369
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 370
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOh:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_packageName:Ljava/lang/String;

    .line 372
    :cond_b
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOL:Z

    iput-boolean v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_downloadInWidget:Z

    .line 373
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOr:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 374
    new-instance v2, Lcom/tencent/mm/plugin/downloader/c/b/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/c/b/q;-><init>()V

    .line 375
    iget-object v3, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOr:Ljava/util/LinkedList;

    iput-object v3, v2, Lcom/tencent/mm/plugin/downloader/c/b/q;->pOr:Ljava/util/LinkedList;

    .line 377
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/c/b/q;->toByteArray()[B

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_sectionMd5Byte:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_c
    :goto_3
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/game/model/a/g;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 383
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 384
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "cgi response back, but not in wifi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 385
    :cond_e
    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_size:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/h;->yB(J)Z

    move-result v2

    if-nez v2, :cond_f

    iget-wide v2, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_size:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/h;->yA(J)Z

    move-result v2

    if-nez v2, :cond_f

    .line 386
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "sdcard dont have enough space"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6047
    sget-object v2, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 387
    const/16 v3, 0xc

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    const-string/jumbo v5, "space_not_enough"

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 7047
    :cond_f
    sget-object v2, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 389
    const/16 v3, 0xc

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    const-string/jumbo v5, "ok"

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 390
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyI:Lcom/tencent/mm/plugin/downloader/c/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOk:I

    .line 8225
    if-eqz v11, :cond_10

    iget-object v3, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 8226
    :cond_10
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "downloadInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8229
    :cond_11
    const-string/jumbo v3, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v4, "startDownload, appId:%s, url:%s, size:%d, md5:%s, packageName:%s, expireTime:%d, isFirst:%b, nextCheckTime:%d, isRunning:%b"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_downloadUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_size:J

    .line 8230
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_md5:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_packageName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_expireTime:J

    .line 8231
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-boolean v7, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_isFirst:Z

    .line 8232
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-wide v8, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_nextCheckTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget-boolean v7, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_isRunning:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 8229
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8234
    iget-object v3, v11, Lcom/tencent/mm/plugin/game/model/a/d;->field_downloadUrl:Ljava/lang/String;

    .line 9089
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->agG(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    .line 8235
    if-eqz v3, :cond_12

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_12

    iget v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    .line 8236
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v4, "resume downloadTask"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8237
    iget-wide v2, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 10060
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v4

    .line 10410
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/downloader/model/f;->pQs:Z

    .line 10061
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->ym(J)Z

    goto/16 :goto_1

    .line 8239
    :cond_12
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0x9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 8240
    invoke-static {v11, v2}, Lcom/tencent/mm/plugin/game/model/a/b;->a(Lcom/tencent/mm/plugin/game/model/a/d;I)J

    goto/16 :goto_1

    .line 395
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "delay, nextInterval:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iget-wide v6, v8, Lcom/tencent/mm/plugin/game/b/a/b;->vyH:J

    add-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/game/model/a/g;->ay(Ljava/lang/String;J)Z

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->vMJ:Lcom/tencent/mm/plugin/game/model/a/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/model/a/h;->oG(Z)V

    goto/16 :goto_1

    .line 401
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    .line 11081
    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/a/f;->M(Ljava/lang/String;II)V

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->val$appId:Ljava/lang/String;

    .line 12045
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/a/h;->cancelDownload(Ljava/lang/String;)V

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/h$3;->vMJ:Lcom/tencent/mm/plugin/game/model/a/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/model/a/h;->oG(Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_3

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
