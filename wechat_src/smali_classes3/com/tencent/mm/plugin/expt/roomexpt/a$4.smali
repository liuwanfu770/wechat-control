.class final Lcom/tencent/mm/plugin/expt/roomexpt/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Ljava/lang/String;Ljava/lang/String;JIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCg:Z

.field final synthetic rMA:I

.field final synthetic rMB:Ljava/lang/String;

.field final synthetic rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

.field final synthetic rMx:Ljava/lang/String;

.field final synthetic rMy:J

.field final synthetic rMz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;JILjava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMy:J

    iput p4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMz:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMx:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMA:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->pCg:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const v11, 0x1de1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    .line 256
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/g/b/a/fr;

    move-result-object v4

    .line 1050
    iget-wide v4, v4, Lcom/tencent/mm/g/b/a/fr;->eeq:J

    .line 256
    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-gtz v4, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/g/b/a/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fr;->Tv()Lcom/tencent/mm/g/b/a/fr;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->c(Lcom/tencent/mm/plugin/expt/roomexpt/a;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->e(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Ljava/lang/String;

    move-result-object v4

    .line 268
    iget-wide v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMy:J

    iget v5, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMz:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->x(JI)Z

    move-result v5

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->f(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/plugin/expt/roomexpt/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMx:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/roomexpt/b;->gs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/roomexpt/e;

    move-result-object v1

    .line 272
    const-string/jumbo v8, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v9, "get db [%s %s] item [%s]"

    new-array v10, v13, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMx:Ljava/lang/String;

    aput-object v0, v10, v3

    aput-object v4, v10, v2

    if-eqz v1, :cond_3

    move-object v0, v1

    :goto_0
    aput-object v0, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    if-eqz v1, :cond_7

    .line 275
    iget v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_sendCount:I

    iget v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMz:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_sendCount:I

    .line 276
    iget v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_unReadCount:I

    iget v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMA:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_unReadCount:I

    .line 277
    iget v4, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_disRedDotCount:I

    if-eqz v5, :cond_4

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_disRedDotCount:I

    .line 278
    iget v4, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_enterCount:I

    if-eqz v5, :cond_5

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_enterCount:I

    .line 279
    iget-wide v4, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_stayTime:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMy:J

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_stayTime:J

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->pCg:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_isMute:I

    move v0, v2

    .line 295
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/e;)V

    .line 298
    if-eqz v0, :cond_b

    .line 299
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->f(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/plugin/expt/roomexpt/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/b;->c(Lcom/tencent/mm/plugin/expt/roomexpt/e;)Z

    move-result v4

    .line 304
    :goto_5
    if-nez v4, :cond_1

    .line 305
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x365

    const/16 v9, 0x20

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 309
    :cond_1
    const-string/jumbo v5, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v8, "noteroominfo isUpdate[%b] dbOpRet[%b] cost[%d] item[%s]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v12

    aput-object v1, v9, v13

    .line 309
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_6
    return-void

    .line 259
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/g/b/a/fr;

    move-result-object v4

    .line 2050
    iget-wide v4, v4, Lcom/tencent/mm/g/b/a/fr;->eeq:J

    .line 259
    sub-long/2addr v0, v4

    const-wide/32 v4, 0x93a80

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->d(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Ljava/util/List;

    .line 261
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 272
    :cond_3
    const-string/jumbo v0, "null"

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 277
    goto :goto_1

    :cond_5
    move v0, v2

    .line 278
    goto :goto_2

    :cond_6
    move v0, v3

    .line 280
    goto :goto_3

    .line 283
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/roomexpt/e;-><init>()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMx:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_chatroom:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_nickname:Ljava/lang/String;

    .line 286
    iput-object v4, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_daySec:Ljava/lang/String;

    .line 287
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMz:I

    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_sendCount:I

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->pCg:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_isMute:I

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMA:I

    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_unReadCount:I

    .line 290
    if-eqz v5, :cond_9

    move v0, v2

    :goto_8
    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_disRedDotCount:I

    .line 291
    if-eqz v5, :cond_a

    move v0, v3

    :goto_9
    iput v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_enterCount:I

    .line 292
    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMy:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_stayTime:J

    move v0, v3

    goto/16 :goto_4

    :cond_8
    move v0, v3

    .line 288
    goto :goto_7

    :cond_9
    move v0, v3

    .line 290
    goto :goto_8

    :cond_a
    move v0, v2

    .line 291
    goto :goto_9

    .line 301
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->f(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/plugin/expt/roomexpt/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/b;->b(Lcom/tencent/mm/plugin/expt/roomexpt/e;)Z

    move-result v4

    goto/16 :goto_5
.end method
