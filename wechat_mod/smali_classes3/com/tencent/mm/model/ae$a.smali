.class public final Lcom/tencent/mm/model/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/e;
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field cZM:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic hOj:Lcom/tencent/mm/model/ae;

.field public hOm:Z

.field hOn:Lcom/tencent/mm/model/ae$c;

.field final hOo:I

.field hOp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ae;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/ae$a;->hOm:Z

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    .line 247
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/model/ae$a;->hOo:I

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/model/ae$a;->hOp:I

    return-void
.end method

.method private pu(I)Z
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 19038
    iget-boolean v0, v0, Lcom/tencent/mm/model/ae;->hOf:Z

    .line 547
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/model/ae$a;->hOp:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/model/ae$a;->cZM:Ljava/util/concurrent/Future;

    .line 555
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    const-string/jumbo v0, "GetPicService_getPic"

    return-object v0
.end method

.method public final run()V
    .locals 26

    .prologue
    const v2, 0x24a8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/model/ae$a;->hOm:Z

    move v3, v2

    .line 254
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/model/ae$a;->hOm:Z

    if-nez v2, :cond_2d

    .line 255
    const/16 v2, 0xa

    if-le v3, v2, :cond_0

    .line 256
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/model/ae$a;->hOm:Z

    .line 257
    const v2, 0x24a8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 539
    :goto_1
    return-void

    .line 259
    :cond_0
    const/4 v13, 0x0

    .line 260
    const/4 v12, 0x0

    .line 262
    const/16 v21, 0x0

    .line 263
    const/16 v20, 0x0

    .line 1543
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/ae$a;->hOp:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 266
    :goto_2
    if-eqz v2, :cond_3

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 2038
    iget-object v2, v2, Lcom/tencent/mm/model/ae;->hOh:Ljava/util/concurrent/BlockingQueue;

    .line 267
    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/ae$c;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v2, v2, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 269
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 536
    goto :goto_0

    .line 1543
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 273
    :cond_3
    const/16 v19, 0x0

    .line 274
    :try_start_1
    const-string/jumbo v2, "MicroMsg.GetPicService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Thread get :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v4, v4, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v4, v4, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v2, v2, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 276
    const-string/jumbo v2, "MicroMsg.GetPicService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Thread exist file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v4, v4, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v19

    .line 536
    goto/16 :goto_0

    .line 280
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/model/ae;->a(Lcom/tencent/mm/model/ae;JJ)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v24

    .line 283
    const-string/jumbo v2, "MicroMsg.GetPicService"

    const-string/jumbo v3, "get GetPicRunnable, run, url:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v6, v6, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v2, v2, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 287
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->roh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 288
    if-nez v2, :cond_16

    .line 289
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4c6

    const-wide/16 v6, 0x5f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v2, v2, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/network/d;->NE(Ljava/lang/String;)Lcom/tencent/mm/network/aa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v21

    .line 296
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/au/t;->aNn()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v2, v2, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/t;->eA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 297
    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v2}, Lcom/tencent/mm/au/t;->qW(I)Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v4, "webp referer:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/aa;->NH(Ljava/lang/String;)V

    .line 302
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 3038
    iget-boolean v2, v2, Lcom/tencent/mm/model/ae;->hOf:Z

    .line 302
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 4038
    iget-object v2, v2, Lcom/tencent/mm/model/ae;->hOg:Ljava/lang/String;

    .line 302
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 303
    const-string/jumbo v2, "MicroMsg.GetPicService"

    const-string/jumbo v3, "isFromWebview referer:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 5038
    iget-object v6, v6, Lcom/tencent/mm/model/ae;->hOg:Ljava/lang/String;

    .line 303
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 6038
    iget-object v2, v2, Lcom/tencent/mm/model/ae;->hOg:Ljava/lang/String;

    .line 304
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/aa;->NH(Ljava/lang/String;)V

    .line 307
    :cond_6
    const-string/jumbo v2, "MicroMsg.GetPicService"

    const-string/jumbo v3, "getCookie = %s, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v6, v6, Lcom/tencent/mm/model/ae$c;->hOr:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v6, v6, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v2, v2, Lcom/tencent/mm/model/ae$c;->hOr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 309
    const-string/jumbo v2, "Cookie"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v3, v3, Lcom/tencent/mm/model/ae$c;->hOr:Ljava/lang/String;

    .line 6151
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/network/aa;->iQC:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_7
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/network/aa;->aUj()V

    .line 313
    const/16 v2, 0xbb8

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/aa;->setConnectTimeout(I)V

    .line 314
    const/16 v2, 0xbb8

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/aa;->setReadTimeout(I)V

    .line 6155
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/network/aa;->iQC:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    .line 316
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/model/ae$a;->pu(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    const-string/jumbo v4, "location"

    .line 6159
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mm/network/aa;->iQC:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    iput-object v4, v2, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    .line 318
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/ae$a;->hOp:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/model/ae$a;->hOp:I

    .line 319
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/ae$a;->hOp:I

    const/16 v4, 0xf

    if-ge v2, v4, :cond_8

    .line 320
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/model/ae$a;->hOm:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/network/aa;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v3, v19

    .line 536
    goto/16 :goto_0

    :catch_0
    move-exception v2

    move/from16 v3, v19

    goto/16 :goto_0

    .line 323
    :cond_8
    const/4 v2, 0x1

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/model/ae$a;->hOm:Z

    .line 324
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/model/ae$a;->hOp:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v22, v12

    .line 331
    :goto_3
    const/16 v2, 0x400

    :try_start_5
    new-array v2, v2, [B

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v5, v5, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7098
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v23

    .line 335
    :goto_4
    :try_start_6
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    .line 336
    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    .line 511
    :catch_1
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v2, v19

    .line 512
    :goto_5
    const/4 v3, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/model/ae$a;->hOp:I

    .line 513
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v8, "exception:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    const-wide/16 v8, 0x2

    const-wide/16 v12, 0x1

    invoke-static {v3, v8, v9, v12, v13}, Lcom/tencent/mm/model/ae;->a(Lcom/tencent/mm/model/ae;JJ)V

    .line 518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v3, v3, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/au/t;->eA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    const-wide/16 v8, 0xf

    const-wide/16 v12, 0x1

    invoke-static {v3, v8, v9, v12, v13}, Lcom/tencent/mm/model/ae;->a(Lcom/tencent/mm/model/ae;JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 524
    :cond_9
    if-eqz v7, :cond_a

    .line 525
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 527
    :cond_a
    if-eqz v6, :cond_b

    .line 528
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 530
    :cond_b
    if-eqz v11, :cond_c

    .line 531
    invoke-interface {v11}, Lcom/tencent/mm/network/y;->disconnect()V

    .line 533
    :cond_c
    if-eqz v5, :cond_d

    .line 534
    invoke-virtual {v5}, Lcom/tencent/mm/network/aa;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :cond_d
    move v3, v2

    .line 536
    goto/16 :goto_0

    .line 7075
    :cond_e
    :try_start_9
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/network/aa;->iQC:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v6

    .line 328
    const/4 v2, 0x0

    :try_start_a
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/model/ae$a;->hOp:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v22, v6

    goto/16 :goto_3

    .line 338
    :cond_f
    :try_start_b
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v5, v5, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v5, v5, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 7147
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/network/aa;->iQC:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 342
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_10

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v14

    .line 344
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4c6

    const-wide/16 v6, 0x62

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 345
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x4c6

    const-wide/16 v14, 0x64

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 346
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v4, "https use normal time "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_10
    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    .line 411
    :goto_6
    :try_start_c
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v4, "contentType:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v11, v20

    .line 489
    :goto_7
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/au/t;->aNn()Z

    move-result v3

    if-eqz v3, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v3, v3, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/au/t;->eA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string/jumbo v3, "image/webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 490
    const-string/jumbo v2, "MicroMsg.GetPicService"

    const-string/jumbo v3, "receive a webp picture"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/model/ae$c;->hOq:Z

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    const-wide/16 v8, 0xd

    const-wide/16 v12, 0x1

    invoke-static {v2, v8, v9, v12, v13}, Lcom/tencent/mm/model/ae;->a(Lcom/tencent/mm/model/ae;JJ)V

    .line 497
    :goto_8
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 499
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget v3, v3, Lcom/tencent/mm/model/ae$c;->pos:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 500
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    iget-object v3, v3, Lcom/tencent/mm/model/ae;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 501
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 503
    sub-long v2, v2, v24

    .line 504
    const-string/jumbo v4, "MicroMsg.GetPicService"

    const-string/jumbo v8, "download image used: %dms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    const-wide/16 v8, 0x4

    invoke-static {v4, v8, v9, v2, v3}, Lcom/tencent/mm/model/ae;->a(Lcom/tencent/mm/model/ae;JJ)V

    .line 507
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-boolean v4, v4, Lcom/tencent/mm/model/ae$c;->hOq:Z

    if-eqz v4, :cond_11

    .line 508
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    const-wide/16 v8, 0x11

    invoke-static {v4, v8, v9, v2, v3}, Lcom/tencent/mm/model/ae;->a(Lcom/tencent/mm/model/ae;JJ)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 524
    :cond_11
    if-eqz v7, :cond_12

    .line 525
    :try_start_e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 527
    :cond_12
    if-eqz v6, :cond_13

    .line 528
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 530
    :cond_13
    if-eqz v11, :cond_14

    .line 531
    invoke-interface {v11}, Lcom/tencent/mm/network/y;->disconnect()V

    .line 533
    :cond_14
    if-eqz v5, :cond_15

    .line 534
    invoke-virtual {v5}, Lcom/tencent/mm/network/aa;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :cond_15
    move/from16 v3, v19

    .line 536
    goto/16 :goto_0

    .line 349
    :cond_16
    :try_start_f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4c6

    const-wide/16 v6, 0x60

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v2, v2, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/network/d;->ND(Ljava/lang/String;)Lcom/tencent/mm/network/z;

    move-result-object v2

    .line 8136
    const/16 v3, 0x4c6

    iput v3, v2, Lcom/tencent/mm/network/z;->iQA:I

    .line 357
    invoke-static {}, Lcom/tencent/mm/au/t;->aNn()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v3, v3, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/au/t;->eA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 358
    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v3}, Lcom/tencent/mm/au/t;->qW(I)Ljava/lang/String;

    move-result-object v3

    .line 359
    const-string/jumbo v4, "MicroMsg.GetPicService"

    const-string/jumbo v5, "webp referer:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/z;->NH(Ljava/lang/String;)V

    .line 363
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 9038
    iget-boolean v3, v3, Lcom/tencent/mm/model/ae;->hOf:Z

    .line 363
    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 10038
    iget-object v3, v3, Lcom/tencent/mm/model/ae;->hOg:Ljava/lang/String;

    .line 363
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 364
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v4, "isFromWebview referer:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 11038
    iget-object v7, v7, Lcom/tencent/mm/model/ae;->hOg:Ljava/lang/String;

    .line 364
    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 12038
    iget-object v3, v3, Lcom/tencent/mm/model/ae;->hOg:Ljava/lang/String;

    .line 365
    invoke-virtual {v2, v3}, Lcom/tencent/mm/network/z;->NH(Ljava/lang/String;)V

    .line 368
    :cond_18
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v4, "getCookie = %s, url = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v7, v7, Lcom/tencent/mm/model/ae$c;->hOr:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v7, v7, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v3, v3, Lcom/tencent/mm/model/ae$c;->hOr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 370
    const-string/jumbo v3, "Cookie"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v4, v4, Lcom/tencent/mm/model/ae$c;->hOr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/network/z;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12097
    :cond_19
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/network/z;->iQq:Z

    .line 13074
    const/16 v3, 0xbb8

    iput v3, v2, Lcom/tencent/mm/network/z;->iQk:I

    .line 13081
    const/16 v3, 0xbb8

    iput v3, v2, Lcom/tencent/mm/network/z;->iQl:I

    .line 376
    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->getResponseCode()I

    move-result v3

    .line 377
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/model/ae$a;->pu(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 378
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    const-string/jumbo v5, "location"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/network/z;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    .line 379
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/ae$a;->hOp:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/model/ae$a;->hOp:I

    .line 380
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/model/ae$a;->hOp:I

    const/16 v5, 0xf

    if-ge v4, v5, :cond_1a

    .line 381
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/model/ae$a;->hOm:Z

    move/from16 v3, v19

    .line 536
    goto/16 :goto_0

    .line 384
    :cond_1a
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/model/ae$a;->hOm:Z

    .line 385
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/model/ae$a;->hOp:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v22, v12

    .line 392
    :goto_9
    const/16 v4, 0x400

    :try_start_10
    new-array v4, v4, [B

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v6, v6, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13098
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result-object v23

    .line 396
    :goto_a
    :try_start_11
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1c

    .line 397
    const/4 v6, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_a

    .line 511
    :catch_2
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v2, v19

    goto/16 :goto_5

    .line 388
    :cond_1b
    :try_start_12
    invoke-virtual {v2}, Lcom/tencent/mm/network/z;->getInputStream()Ljava/io/InputStream;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v6

    .line 389
    const/4 v4, 0x0

    :try_start_13
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/model/ae$a;->hOp:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v22, v6

    goto :goto_9

    .line 399
    :cond_1c
    :try_start_14
    new-instance v4, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v6, v6, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v6, v6, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 13152
    const-string/jumbo v4, "content-type"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/network/z;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1d

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v14

    .line 404
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4c6

    const-wide/16 v6, 0x63

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 405
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x4c6

    const-wide/16 v14, 0x61

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 406
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v4, "https use cronet time "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_1d
    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto/16 :goto_6

    .line 413
    :cond_1e
    :try_start_15
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->roh:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v16

    .line 414
    if-eqz v16, :cond_22

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v2, v2, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/network/d;->ND(Ljava/lang/String;)Lcom/tencent/mm/network/z;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v11

    .line 416
    :try_start_16
    move-object v0, v11

    check-cast v0, Lcom/tencent/mm/network/z;

    move-object v2, v0

    .line 14136
    const/16 v3, 0x4c6

    iput v3, v2, Lcom/tencent/mm/network/z;->iQA:I

    .line 417
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4c6

    const-wide/16 v6, 0x6a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v20, v11

    .line 426
    :goto_b
    :try_start_17
    invoke-static {}, Lcom/tencent/mm/au/t;->aNn()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v2, v2, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/t;->eA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 427
    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v2}, Lcom/tencent/mm/au/t;->qW(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v4, "webp referer:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/y;->NH(Ljava/lang/String;)V

    .line 432
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 15038
    iget-boolean v2, v2, Lcom/tencent/mm/model/ae;->hOf:Z

    .line 432
    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 16038
    iget-object v2, v2, Lcom/tencent/mm/model/ae;->hOg:Ljava/lang/String;

    .line 432
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 433
    const-string/jumbo v2, "MicroMsg.GetPicService"

    const-string/jumbo v3, "isFromWebview referer:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 17038
    iget-object v6, v6, Lcom/tencent/mm/model/ae;->hOg:Ljava/lang/String;

    .line 433
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOj:Lcom/tencent/mm/model/ae;

    .line 18038
    iget-object v2, v2, Lcom/tencent/mm/model/ae;->hOg:Ljava/lang/String;

    .line 434
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/y;->NH(Ljava/lang/String;)V

    .line 437
    :cond_20
    const-string/jumbo v2, "MicroMsg.GetPicService"

    const-string/jumbo v3, "getCookie = %s, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v6, v6, Lcom/tencent/mm/model/ae$c;->hOr:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v6, v6, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v2, v2, Lcom/tencent/mm/model/ae$c;->hOr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 439
    const-string/jumbo v2, "Cookie"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v3, v3, Lcom/tencent/mm/model/ae$c;->hOr:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/network/y;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_21
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/y;->setUseCaches(Z)V

    .line 443
    const/16 v2, 0xbb8

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/y;->setConnectTimeout(I)V

    .line 444
    const/16 v2, 0xbb8

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/y;->setReadTimeout(I)V

    .line 445
    invoke-interface/range {v20 .. v20}, Lcom/tencent/mm/network/y;->getResponseCode()I

    move-result v3

    .line 446
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/model/ae$a;->pu(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    const-string/jumbo v4, "location"

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Lcom/tencent/mm/network/y;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    .line 448
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/ae$a;->hOp:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/model/ae$a;->hOp:I

    .line 449
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/model/ae$a;->hOp:I

    const/16 v4, 0xf

    if-ge v2, v4, :cond_23

    .line 450
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/model/ae$a;->hOm:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 531
    :try_start_18
    invoke-interface/range {v20 .. v20}, Lcom/tencent/mm/network/y;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    move/from16 v3, v19

    .line 536
    goto/16 :goto_0

    .line 419
    :cond_22
    :try_start_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v2, v2, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    .line 14273
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-object v11

    .line 420
    :try_start_1a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4c6

    const-wide/16 v6, 0x69

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move-object/from16 v20, v11

    goto/16 :goto_b

    .line 536
    :catch_3
    move-exception v2

    move/from16 v3, v19

    goto/16 :goto_0

    .line 453
    :cond_23
    const/4 v2, 0x1

    :try_start_1b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/model/ae$a;->hOm:Z

    .line 454
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/model/ae$a;->hOp:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-object/from16 v22, v12

    .line 461
    :goto_c
    const/16 v2, 0x400

    :try_start_1c
    new-array v2, v2, [B

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v5, v5, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18098
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    move-result-object v23

    .line 465
    :goto_d
    :try_start_1d
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_25

    .line 466
    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_d

    .line 511
    :catch_4
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v2, v19

    goto/16 :goto_5

    .line 457
    :cond_24
    :try_start_1e
    invoke-interface/range {v20 .. v20}, Lcom/tencent/mm/network/y;->getInputStream()Ljava/io/InputStream;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result-object v6

    .line 458
    const/4 v2, 0x0

    :try_start_1f
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/model/ae$a;->hOp:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move-object/from16 v22, v6

    goto :goto_c

    .line 468
    :cond_25
    :try_start_20
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v5, v5, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    iget-object v5, v5, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 469
    invoke-interface/range {v20 .. v20}, Lcom/tencent/mm/network/y;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 470
    const-string/jumbo v4, "MicroMsg.GetPicService"

    const-string/jumbo v5, "contentType:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_27

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v14

    .line 474
    if-eqz v16, :cond_26

    .line 476
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4c6

    const-wide/16 v6, 0x6d

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 477
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x4c6

    const-wide/16 v14, 0x6b

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 478
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v4, "http use cronet time "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto/16 :goto_7

    .line 481
    :cond_26
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4c6

    const-wide/16 v6, 0x6c

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 482
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x4c6

    const-wide/16 v14, 0x6e

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 483
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v4, "http use normal time "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :cond_27
    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto/16 :goto_7

    .line 494
    :cond_28
    :try_start_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/model/ae$a;->hOn:Lcom/tencent/mm/model/ae$c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/model/ae$c;->hOq:Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto/16 :goto_8

    .line 511
    :catch_5
    move-exception v3

    move-object v4, v3

    move/from16 v2, v19

    goto/16 :goto_5

    .line 537
    :catch_6
    move-exception v2

    move/from16 v3, v19

    goto/16 :goto_0

    :catch_7
    move-exception v3

    move v3, v2

    goto/16 :goto_0

    .line 523
    :catchall_0
    move-exception v2

    .line 524
    :goto_e
    if-eqz v13, :cond_29

    .line 525
    :try_start_22
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 527
    :cond_29
    if-eqz v12, :cond_2a

    .line 528
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 530
    :cond_2a
    if-eqz v20, :cond_2b

    .line 531
    invoke-interface/range {v20 .. v20}, Lcom/tencent/mm/network/y;->disconnect()V

    .line 533
    :cond_2b
    if-eqz v21, :cond_2c

    .line 534
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/network/aa;->disconnect()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    .line 537
    :cond_2c
    :goto_f
    const v3, 0x24a8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 539
    :cond_2d
    const v2, 0x24a8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_8
    move-exception v3

    goto :goto_f

    .line 523
    :catchall_1
    move-exception v2

    move-object v12, v6

    goto :goto_e

    :catchall_2
    move-exception v2

    move-object/from16 v12, v22

    goto :goto_e

    :catchall_3
    move-exception v2

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    goto :goto_e

    :catchall_4
    move-exception v2

    move-object/from16 v21, v5

    move-object v12, v6

    move-object v13, v7

    goto :goto_e

    :catchall_5
    move-exception v2

    move-object/from16 v20, v11

    goto :goto_e

    :catchall_6
    move-exception v2

    move-object/from16 v20, v11

    goto :goto_e

    :catchall_7
    move-exception v2

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object v12, v6

    move-object v13, v7

    goto :goto_e

    .line 511
    :catch_9
    move-exception v4

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object v6, v12

    move-object v7, v13

    move v2, v3

    goto/16 :goto_5

    :catch_a
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object v6, v12

    move-object v7, v13

    move/from16 v2, v19

    goto/16 :goto_5

    :catch_b
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object v6, v12

    move-object v7, v13

    move/from16 v2, v19

    goto/16 :goto_5

    :catch_c
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object v7, v13

    move/from16 v2, v19

    goto/16 :goto_5

    :catch_d
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object v7, v13

    move/from16 v2, v19

    goto/16 :goto_5

    :catch_e
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object v7, v13

    move/from16 v2, v19

    goto/16 :goto_5

    :catch_f
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object v7, v13

    move/from16 v2, v19

    goto/16 :goto_5

    :catch_10
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move/from16 v2, v19

    goto/16 :goto_5

    :catch_11
    move-exception v3

    move-object v4, v3

    move-object/from16 v5, v21

    move-object v6, v12

    move-object v7, v13

    move/from16 v2, v19

    goto/16 :goto_5

    :catch_12
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object v6, v12

    move-object v7, v13

    move/from16 v2, v19

    goto/16 :goto_5

    :catch_13
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object v7, v13

    move/from16 v2, v19

    goto/16 :goto_5

    :catch_14
    move-exception v3

    move-object v4, v3

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object v7, v13

    move/from16 v2, v19

    goto/16 :goto_5
.end method
