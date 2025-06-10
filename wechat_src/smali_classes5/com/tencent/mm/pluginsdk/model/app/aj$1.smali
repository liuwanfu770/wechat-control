.class final Lcom/tencent/mm/pluginsdk/model/app/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(ILjava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x326a7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "onUploadFailure, errCode:%s, uploadID:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 6063
    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/aj;->startTime:J

    .line 366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    .line 367
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 366
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 7063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 370
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->Dw(J)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 8063
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 9063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 371
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->get(JLcom/tencent/mm/sdk/e/c;)Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 10063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 372
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 11063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 373
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    move-result v0

    .line 374
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdnCallback startRet[%d] rowid[%d], reset signature ret[%b]"

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 12063
    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    .line 374
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 13063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    .line 375
    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-interface {v0, v9, p1, v1, v2}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 377
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(FJ)V
    .locals 6

    .prologue
    const v5, 0x326a8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 14063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 15063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 382
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 16063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 383
    iput-wide p2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 385
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 17063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 385
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    move-result v0

    .line 386
    if-nez v0, :cond_1

    .line 387
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdnCallback onGYNetEnd update info ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int v1, v1, -0x2710

    .line 18063
    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 19063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    .line 389
    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 391
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/f/g$a;)V
    .locals 12

    .prologue
    const v0, 0x326a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "upload success, field_aesKey:%s, fileId:%s, fileLen:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/f/g$a;->gmN:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/f/g$a;->fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/f/g$a;->jbm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 1063
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aj;->startTime:J

    .line 348
    sub-long v2, v0, v2

    .line 349
    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/f/g$a;->jbm:J

    .line 350
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x28b4

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 2063
    iget-wide v10, v10, Lcom/tencent/mm/pluginsdk/model/app/aj;->startTime:J

    .line 350
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x4

    .line 351
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    sget v1, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x7

    div-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 350
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 353
    new-instance v5, Lcom/tencent/mm/i/d;

    invoke-direct {v5}, Lcom/tencent/mm/i/d;-><init>()V

    .line 354
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/f/g$a;->gmN:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    .line 355
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/f/g$a;->fileId:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    .line 356
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/f/g$a;->otO:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    .line 357
    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/f/g$a;->jbm:J

    iput-wide v0, v5, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 358
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 3063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 358
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/am/a;->JL(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/i/d;->field_filecrc:I

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 4395
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const-wide/16 v2, 0xc7

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 4396
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    move-result v1

    .line 4397
    if-nez v1, :cond_0

    .line 4398
    const-string/jumbo v2, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v3, "summerbig cdnCallback onGYNetEnd update info ret:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4399
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int v1, v1, -0x2710

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 4400
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v0, 0x326a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4402
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    .line 4491
    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(JLjava/lang/String;Lcom/tencent/mm/i/d;Z)I

    .line 4404
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v9

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ah;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/aj$2;

    invoke-direct {v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/aj$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aj;)V

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->sessionId:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/ah;-><init>(JZLcom/tencent/mm/i/d;Lcom/tencent/mm/pluginsdk/model/app/ah$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/c;)V

    .line 5404
    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 361
    const v0, 0x326a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
