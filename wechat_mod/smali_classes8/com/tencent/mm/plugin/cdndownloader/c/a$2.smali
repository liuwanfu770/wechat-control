.class final Lcom/tencent/mm/plugin/cdndownloader/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cdndownloader/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic icU:Lcom/tencent/mm/i/d;

.field final synthetic icY:Lcom/tencent/mm/i/c;

.field final synthetic put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

.field final synthetic puu:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/c/a;Ljava/lang/String;Lcom/tencent/mm/i/c;ZLcom/tencent/mm/i/d;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->LR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icY:Lcom/tencent/mm/i/c;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->puu:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icU:Lcom/tencent/mm/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const v9, 0x1d784

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->d(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/i/g;

    .line 395
    if-nez v5, :cond_0

    .line 396
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, " task in jni get info failed mediaid:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->LR:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icY:Lcom/tencent/mm/i/c;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icY:Lcom/tencent/mm/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->LR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/c;->mediaId:Ljava/lang/String;

    .line 402
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "MTL: total:%d, cur:%d, mtl:%b, isSend:%b, isUploadTask:%b(%b)"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icY:Lcom/tencent/mm/i/c;

    iget-wide v6, v4, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icY:Lcom/tencent/mm/i/c;

    iget-wide v6, v4, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icY:Lcom/tencent/mm/i/c;

    iget-boolean v6, v6, Lcom/tencent/mm/i/c;->field_mtlnotify:Z

    .line 403
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-boolean v6, v5, Lcom/tencent/mm/i/g;->dFf:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icY:Lcom/tencent/mm/i/c;

    iget-boolean v6, v6, Lcom/tencent/mm/i/c;->field_isUploadTask:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->puu:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    .line 402
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->puu:Z

    iget-boolean v1, v5, Lcom/tencent/mm/i/g;->dFf:Z

    if-eq v0, v1, :cond_1

    .line 405
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icU:Lcom/tencent/mm/i/d;

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icU:Lcom/tencent/mm/i/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->LR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/d;->mediaId:Ljava/lang/String;

    .line 411
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    if-eqz v0, :cond_4

    .line 412
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 413
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icU:Lcom/tencent/mm/i/d;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icY:Lcom/tencent/mm/i/c;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icY:Lcom/tencent/mm/i/c;

    iget-boolean v3, v3, Lcom/tencent/mm/i/c;->field_mtlnotify:Z

    if-nez v3, :cond_3

    .line 414
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 415
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 421
    :cond_3
    iput-wide v0, v5, Lcom/tencent/mm/i/g;->field_lastProgressCallbackTime:J

    .line 422
    iget-object v0, v5, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->LR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icY:Lcom/tencent/mm/i/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icU:Lcom/tencent/mm/i/d;

    iget-boolean v5, v5, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/i/g$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icY:Lcom/tencent/mm/i/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->b(Lcom/tencent/mm/i/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->a(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icU:Lcom/tencent/mm/i/d;

    if-eqz v0, :cond_6

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->d(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->icU:Lcom/tencent/mm/i/d;

    iget v0, v0, Lcom/tencent/mm/i/d;->field_retCode:I

    const v1, -0x4ddda3

    if-ne v0, v1, :cond_6

    .line 435
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn ERR_VALIDATE_AUTHKEY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$2;->put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->e(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Lcom/tencent/mm/am/a;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/a;->keep_OnRequestDoGetCdnDnsInfo(I)V

    .line 440
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1d785

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
