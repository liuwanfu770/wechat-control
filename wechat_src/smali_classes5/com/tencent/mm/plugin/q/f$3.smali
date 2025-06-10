.class final Lcom/tencent/mm/plugin/q/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/q/f;->a(Lcom/tencent/mm/plugin/q/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJP:Lcom/tencent/mm/plugin/q/d;

.field final synthetic xKj:Lcom/tencent/mm/plugin/q/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/q/f;Lcom/tencent/mm/plugin/q/d;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/q/f$3;->xKj:Lcom/tencent/mm/plugin/q/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 14

    .prologue
    const/16 v0, 0x67a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xde

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 344
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 345
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize appmsg.  errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xKj:Lcom/tencent/mm/plugin/q/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 1053
    iget-object v0, v0, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/q/b;->xJz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 354
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/plugin/q/f$3;->xKj:Lcom/tencent/mm/plugin/q/f;

    .line 4035
    iget v9, v9, Lcom/tencent/mm/plugin/q/f;->dqt:I

    .line 354
    iget-object v10, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 4053
    iget-object v10, v10, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 354
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/q/b;->a(JJJJIILjava/lang/String;)V

    .line 355
    const/16 v0, 0x67a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 385
    :goto_1
    return-void

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 2053
    iget-object v0, v0, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/q/b;->xJA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 3053
    iget-object v0, v0, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 351
    sget-object v1, Lcom/tencent/mm/plugin/q/b;->xJB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 357
    :cond_4
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize success. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/q/g;->dKe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/q/g;->dKf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xKj:Lcom/tencent/mm/plugin/q/f;

    .line 5035
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/q/f;->xKi:Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xKj:Lcom/tencent/mm/plugin/q/f;

    .line 6035
    iget-wide v0, v0, Lcom/tencent/mm/plugin/q/f;->xKg:J

    .line 363
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v12

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 6053
    iget-object v0, v0, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 365
    sget-object v1, Lcom/tencent/mm/plugin/q/b;->xJz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 366
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 367
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 6065
    iget-wide v6, v0, Lcom/tencent/mm/plugin/q/d;->xJV:J

    .line 367
    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 368
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x7

    const/4 v8, 0x0

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0xb

    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 7061
    iget-wide v6, v0, Lcom/tencent/mm/plugin/q/d;->xJU:J

    .line 369
    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 370
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0xc

    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 8057
    iget-wide v6, v0, Lcom/tencent/mm/plugin/q/d;->xJT:J

    .line 370
    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 384
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 14065
    iget-wide v0, v0, Lcom/tencent/mm/plugin/q/d;->xJV:J

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 15061
    iget-wide v4, v2, Lcom/tencent/mm/plugin/q/d;->xJU:J

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 16057
    iget-wide v6, v2, Lcom/tencent/mm/plugin/q/d;->xJT:J

    .line 384
    const/4 v8, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/q/f$3;->xKj:Lcom/tencent/mm/plugin/q/f;

    .line 17035
    iget v9, v2, Lcom/tencent/mm/plugin/q/f;->dqt:I

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 17053
    iget-object v10, v2, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    move-wide v2, v12

    .line 384
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/q/b;->a(JJJJIILjava/lang/String;)V

    .line 385
    const/16 v0, 0x67a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 371
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 9053
    iget-object v0, v0, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 371
    sget-object v1, Lcom/tencent/mm/plugin/q/b;->xJA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 373
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x14

    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 9065
    iget-wide v6, v0, Lcom/tencent/mm/plugin/q/d;->xJV:J

    .line 373
    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 374
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x16

    const/4 v8, 0x0

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 375
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 10061
    iget-wide v6, v0, Lcom/tencent/mm/plugin/q/d;->xJU:J

    .line 375
    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 376
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 11057
    iget-wide v6, v0, Lcom/tencent/mm/plugin/q/d;->xJT:J

    .line 376
    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 377
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 12053
    iget-object v0, v0, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 377
    sget-object v1, Lcom/tencent/mm/plugin/q/b;->xJB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 379
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x24

    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 12065
    iget-wide v6, v0, Lcom/tencent/mm/plugin/q/d;->xJV:J

    .line 379
    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 380
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x26

    const/4 v8, 0x0

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 381
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 13061
    iget-wide v6, v0, Lcom/tencent/mm/plugin/q/d;->xJU:J

    .line 381
    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$3;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 14057
    iget-wide v6, v0, Lcom/tencent/mm/plugin/q/d;->xJT:J

    .line 382
    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2
.end method
