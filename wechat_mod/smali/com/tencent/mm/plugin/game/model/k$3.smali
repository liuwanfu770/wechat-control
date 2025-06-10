.class final Lcom/tencent/mm/plugin/game/model/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pPS:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 352
    iput-wide p1, p0, Lcom/tencent/mm/plugin/game/model/k$3;->pPS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x5

    const v11, 0xa1c3

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/model/k$3;->pPS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v7

    .line 357
    if-nez v7, :cond_0

    .line 358
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v1, "fInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return-void

    .line 362
    :cond_0
    iget v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 391
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v1, "onInstallFinish, delete file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    aput-object v4, v3, v12

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 396
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeDownloadInfo, appId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/model/k$3;->pPS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->yt(J)Z

    .line 398
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agC(Ljava/lang/String;)Z

    .line 399
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agB(Ljava/lang/String;)Z

    .line 401
    new-instance v10, Lcom/tencent/mm/plugin/downloader/f/b;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>()V

    .line 402
    invoke-virtual {v10, v7}, Lcom/tencent/mm/plugin/downloader/f/b;->k(Lcom/tencent/mm/plugin/downloader/g/a;)V

    .line 403
    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 405
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-wide/16 v4, 0x8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->acV()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/model/k$b;

    .line 407
    if-nez v6, :cond_2

    .line 409
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iget v1, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_scene:I

    iget-object v3, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const-string/jumbo v5, ""

    iget-object v6, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_extInfo:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader/f/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/model/k$b;->appId:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/plugin/game/model/k$b;->scene:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/model/k$b;->md5:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/model/k$b;->vJe:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/k$b;->ddW:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader/f/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/g/a;->field_packageName:Ljava/lang/String;

    .line 1140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "install_begin_time"

    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1142
    if-eqz v1, :cond_4

    .line 1143
    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 420
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 421
    const/16 v0, 0x11

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 425
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-wide v0, v8

    .line 1145
    goto :goto_1
.end method
