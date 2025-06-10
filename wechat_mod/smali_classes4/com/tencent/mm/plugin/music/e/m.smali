.class public final Lcom/tencent/mm/plugin/music/e/m;
.super Lcom/tencent/mm/plugin/music/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/music/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/e/m$b;,
        Lcom/tencent/mm/plugin/music/e/m$a;
    }
.end annotation


# instance fields
.field private lockObj:Ljava/lang/Object;

.field private mode:I

.field private yfI:I

.field private yfJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yfK:Lcom/tencent/mm/plugin/music/model/notification/b;

.field private yfL:Lcom/tencent/mm/plugin/music/model/b/b;

.field private yfM:Lcom/tencent/mm/plugin/music/model/b/a;

.field private yfN:Lcom/tencent/mm/plugin/music/model/b/c;

.field private yfO:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf5f6

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/g;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/notification/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfK:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->lockObj:Ljava/lang/Object;

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/e/m;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/e/m;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfO:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/e/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->lockObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/e/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    return-object v0
.end method

.method private dQF()V
    .locals 3

    .prologue
    const v2, 0xf604

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/music/e/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/e/m$a;-><init>(Lcom/tencent/mm/plugin/music/e/m;B)V

    const-string/jumbo v1, "music_get_list_task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 349
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final LH(I)V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const v10, 0xf603

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15135
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 324
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    if-ne v0, v9, :cond_2

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfO:Z

    if-eqz v0, :cond_0

    .line 326
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "already running get list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 329
    :cond_0
    iput v11, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQF()V

    .line 337
    :goto_1
    invoke-static {v9, v11, p1}, Lcom/tencent/mm/plugin/music/model/d/e;->as(III)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput v12, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 335
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 339
    :cond_2
    iput v9, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 340
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iput v12, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 342
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 343
    invoke-static {v11, v9, p1}, Lcom/tencent/mm/plugin/music/model/d/e;->as(III)V

    .line 345
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ox(I)Z
    .locals 2

    .prologue
    const v1, 0xf60a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/c/a;->Ox(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Oz(I)V
    .locals 3

    .prologue
    const v2, 0xf605

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-void

    .line 361
    :cond_0
    const v0, 0x186a0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 362
    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    if-eq v0, v1, :cond_2

    .line 364
    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfz:Lcom/tencent/mm/plugin/music/e/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/c;->s(Lcom/tencent/mm/ax/f;)V

    .line 367
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ax/f;I)V
    .locals 1

    .prologue
    const v0, 0xf612

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/music/e/g;->a(Lcom/tencent/mm/ax/f;I)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/e;->dQO()V

    .line 500
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/music/model/e/a;ZZ)V
    .locals 4

    .prologue
    const v3, 0x3b126

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    if-nez p1, :cond_0

    .line 574
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 587
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfL:Lcom/tencent/mm/plugin/music/model/b/b;

    if-eqz v0, :cond_1

    .line 577
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 21367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfL:Lcom/tencent/mm/plugin/music/model/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfL:Lcom/tencent/mm/plugin/music/model/b/b;

    .line 580
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    if-gtz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "can\'t get songId and mid is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a9f

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 583
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 585
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/music/model/b/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/model/b/b;-><init>(Lcom/tencent/mm/plugin/music/model/e/a;ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfL:Lcom/tencent/mm/plugin/music/model/b/b;

    .line 586
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 22367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfL:Lcom/tencent/mm/plugin/music/model/b/b;

    .line 22404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 587
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aAV(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    const v1, 0xf60c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    new-instance v0, Lcom/tencent/mm/network/d$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/network/d$b;-><init>(Ljava/lang/String;)V

    .line 15230
    iget-object v0, v0, Lcom/tencent/mm/network/d$b;->url:Ljava/net/URL;

    .line 430
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aAW(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0xf5ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/e/b;->aBd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "getMusicByDBMusicId, music data exist in db , id:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :cond_1
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "getMusicByDBMusicId, music data not exist in db , id:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final ael(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xf60b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/b;->ael(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "contain shake tag playUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->aAZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dQn()Lcom/tencent/mm/ax/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xf601

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->lockObj:Ljava/lang/Object;

    monitor-enter v2

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 293
    :goto_0
    return-object v0

    .line 285
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    if-gt v0, v3, :cond_1

    .line 286
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 14263
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    .line 288
    iget v3, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->aBd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e/a;->dQS()Lcom/tencent/mm/ax/f;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final dQr()Lcom/tencent/mm/plugin/music/model/e/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xf600

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 270
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-object v0

    .line 271
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    if-gt v2, v3, :cond_1

    .line 272
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13263
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    .line 274
    iget v2, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->aBd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final dQs()Z
    .locals 2

    .prologue
    const v1, 0xf602

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    packed-switch v0, :pswitch_data_0

    .line 313
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 310
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final dQt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    return-object v0
.end method

.method public final dQu()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 319
    return-void
.end method

.method public final dQv()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0xf606

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    if-ne v0, v3, :cond_0

    .line 372
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 374
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    .line 375
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfz:Lcom/tencent/mm/plugin/music/e/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/music/e/c;->qW(Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfz:Lcom/tencent/mm/plugin/music/e/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/c;->s(Lcom/tencent/mm/ax/f;)V

    .line 379
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dQw()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0xf607

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    if-ne v0, v3, :cond_0

    .line 384
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-void

    .line 386
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    .line 387
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfz:Lcom/tencent/mm/plugin/music/e/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/music/e/c;->qW(Z)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfz:Lcom/tencent/mm/plugin/music/e/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/c;->s(Lcom/tencent/mm/ax/f;)V

    .line 391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dQx()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    return v0
.end method

.method public final dQy()V
    .locals 3

    .prologue
    const v2, 0xf608

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfz:Lcom/tencent/mm/plugin/music/e/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/c;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->aOk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "really exit music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 407
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dQz()Z
    .locals 3

    .prologue
    const v2, 0xf609

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    return v0
.end method

.method public final declared-synchronized i(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ax/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0xf5fe

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "appendMusicList error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const v0, 0xf5fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->lockObj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    if-eqz p2, :cond_2

    .line 235
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ax/f;

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->B(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/plugin/music/model/e/a;

    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0xf5fe

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0xf5fe

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/ax/f;)Z
    .locals 10

    .prologue
    const v9, 0xf5f9

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    if-nez p1, :cond_0

    .line 89
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "musicWrapper is false, do not start music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    .line 116
    :goto_0
    return v8

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 6393
    if-nez v2, :cond_2

    move v1, v0

    .line 93
    :goto_1
    if-nez v1, :cond_4

    .line 94
    :cond_1
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "music or url is null, do not start music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfz:Lcom/tencent/mm/plugin/music/e/c;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/music/e/c;->u(Lcom/tencent/mm/ax/f;)V

    .line 96
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto :goto_0

    .line 6397
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 6398
    goto :goto_1

    :cond_3
    move v1, v8

    .line 6401
    goto :goto_1

    .line 99
    :cond_4
    iget v1, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_isBlock:I

    if-ne v1, v8, :cond_5

    .line 100
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v3, "not play music, music is block %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfz:Lcom/tencent/mm/plugin/music/e/c;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/music/e/c;->u(Lcom/tencent/mm/ax/f;)V

    .line 102
    invoke-static {p1, v8}, Lcom/tencent/mm/plugin/music/model/d/e;->a(Lcom/tencent/mm/ax/f;Z)V

    .line 103
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto :goto_0

    .line 106
    :cond_5
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v3, "musicType %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v3, "music protocol:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_protocol:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->playUrl:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    .line 6591
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfM:Lcom/tencent/mm/plugin/music/model/b/a;

    if-eqz v1, :cond_6

    .line 6592
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 7367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6592
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/e/m;->yfM:Lcom/tencent/mm/plugin/music/model/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 6594
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 8367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6594
    const/16 v3, 0x3ac

    invoke-virtual {v1, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 6595
    new-instance v1, Lcom/tencent/mm/plugin/music/model/b/a;

    iget v3, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/music/model/b/a;-><init>(ILcom/tencent/mm/plugin/music/model/e/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfM:Lcom/tencent/mm/plugin/music/model/b/a;

    .line 6596
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 9367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6596
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/e/m;->yfM:Lcom/tencent/mm/plugin/music/model/b/a;

    .line 9404
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 111
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Lcom/tencent/mm/plugin/music/model/e/a;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 112
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v3, "get shake music new url to play"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, v2, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    .line 9601
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9602
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "GetShakeMusicUrl, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto/16 :goto_0

    .line 9606
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->yfN:Lcom/tencent/mm/plugin/music/model/b/c;

    if-eqz v2, :cond_8

    .line 9607
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 10367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 9607
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/e/m;->yfN:Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 9608
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->yfN:Lcom/tencent/mm/plugin/music/model/b/c;

    .line 9610
    :cond_8
    const-string/jumbo v2, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v3, "GetShakeMusicUrl, url is %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9611
    new-instance v2, Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/music/model/b/c;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->yfN:Lcom/tencent/mm/plugin/music/model/b/c;

    .line 9612
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 11367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 9612
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->yfN:Lcom/tencent/mm/plugin/music/model/b/c;

    .line 11404
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 9613
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x22e

    const-wide/16 v4, 0xd5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 116
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    const v3, 0xf5f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/e/g;->init()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 72
    const/16 v1, 0x208

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 73
    const/16 v1, 0x301

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfK:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 3034
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v2, "initMusicPlayerService"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3036
    new-instance v1, Lcom/tencent/mm/plugin/music/model/notification/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/music/model/notification/b$1;-><init>(Lcom/tencent/mm/plugin/music/model/notification/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->kLq:Lcom/tencent/mm/sdk/b/c;

    .line 3096
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/ax/f;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0xf5fa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v3

    .line 123
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/e/m;->lockObj:Ljava/lang/Object;

    monitor-enter v4

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    if-eqz v0, :cond_5

    move v0, v1

    .line 125
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 126
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 127
    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    move v0, v2

    .line 132
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    iget-boolean v2, p1, Lcom/tencent/mm/ax/f;->iqF:Z

    if-eqz v2, :cond_0

    .line 133
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 136
    :cond_0
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object p1

    .line 152
    :cond_1
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 141
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->lockObj:Ljava/lang/Object;

    monitor-enter v2

    .line 142
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    iput v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/e/b;->B(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/plugin/music/model/e/a;

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    if-ne v0, v7, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQF()V

    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final k(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/ax/f;
    .locals 4

    .prologue
    const v3, 0xf5fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "musicWrapper is null && musicList\'s size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 p1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-object p1

    .line 162
    :cond_0
    if-nez p1, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object p1

    .line 176
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/e/b;->B(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/plugin/music/model/e/a;

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQF()V

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final l(Lcom/tencent/mm/ax/f;)V
    .locals 4

    .prologue
    const v3, 0xf5fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    if-eqz p1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/e/b;->B(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 222
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "shake music item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(Lcom/tencent/mm/ax/f;)V
    .locals 2

    .prologue
    const v1, 0x3b125

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/g;->m(Lcom/tencent/mm/ax/f;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/e/b;->B(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/plugin/music/model/e/a;

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Lcom/tencent/mm/ax/f;)V
    .locals 3

    .prologue
    const v2, 0xf60d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/g;->n(Lcom/tencent/mm/ax/f;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/e;->dQO()V

    .line 16110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/music/model/d/e;->hUN:J

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->f(Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 449
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(Lcom/tencent/mm/ax/f;)V
    .locals 3

    .prologue
    const v2, 0xf60e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/g;->o(Lcom/tencent/mm/ax/f;)V

    .line 17110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/music/model/d/e;->hUN:J

    .line 455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0xf613

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    instance-of v0, p4, Lcom/tencent/mm/plugin/music/model/b/a;

    if-eqz v0, :cond_2

    .line 505
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "onSceneEnd errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 17367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 506
    const/16 v1, 0x3ac

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 507
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    const/16 v0, -0x18

    if-ne p2, v0, :cond_b

    .line 508
    check-cast p4, Lcom/tencent/mm/plugin/music/model/b/a;

    .line 18065
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/model/b/a;->ygx:Lcom/tencent/mm/protocal/protobuf/ym;

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ym;->iqk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfz:Lcom/tencent/mm/plugin/music/e/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/e/c;->aOi()V

    .line 513
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ym;->iqk:Ljava/lang/String;

    .line 18259
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18260
    const-string/jumbo v3, "isBlock"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18261
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "Music"

    const-string/jumbo v5, "musicId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18262
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 18263
    if-eqz v0, :cond_1

    .line 18264
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_isBlock:I

    .line 514
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "onSceneEnd music is block %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const v0, 0xf613

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 567
    :goto_0
    return-void

    .line 516
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/music/model/b/b;

    if-eqz v0, :cond_7

    .line 517
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 518
    :cond_3
    const v0, 0xf613

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v6, p4

    .line 520
    check-cast v6, Lcom/tencent/mm/plugin/music/model/b/b;

    .line 19061
    iget-object v0, v6, Lcom/tencent/mm/plugin/music/model/b/b;->ygy:Lcom/tencent/mm/protocal/protobuf/bno;

    .line 20057
    iget-object v1, v6, Lcom/tencent/mm/plugin/music/model/b/b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 522
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    .line 523
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 525
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 527
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bno;->Jhr:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v3

    .line 528
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bno;->Jhs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v4

    .line 529
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bno;->Jhq:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v5

    .line 530
    sget-object v7, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/music/e/m$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/music/e/m$1;-><init>(Lcom/tencent/mm/plugin/music/e/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/b/b;)V

    invoke-interface {v7, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 538
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "get response %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 540
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 541
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 542
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    .line 21057
    iget-object v2, v6, Lcom/tencent/mm/plugin/music/model/b/b;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 542
    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->dqI:Ljava/lang/String;

    .line 543
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 544
    const v0, 0xf613

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 549
    :cond_6
    const v0, 0xf613

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/music/model/b/c;

    if-eqz v0, :cond_b

    .line 550
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "GetShakeMusicUrl onSceneEnd errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    check-cast p4, Lcom/tencent/mm/plugin/music/model/b/c;

    .line 552
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "getShakeMusicUrlScene callback, playUrl:%s, tempPlayUrl:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/music/model/b/c;->playUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/music/model/b/c;->ygC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    .line 554
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x22e

    const-wide/16 v4, 0xd6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 559
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/music/model/b/c;->playUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 561
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "music playUrl is same, start to play shake music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfz:Lcom/tencent/mm/plugin/music/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e/a;->dQS()Lcom/tencent/mm/ax/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/music/e/c;->t(Lcom/tencent/mm/ax/f;)V

    const v0, 0xf613

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 556
    :cond_9
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/model/b/c;->playUrl:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/music/model/b/c;->ygC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->iJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 563
    :cond_a
    if-eqz v0, :cond_b

    .line 564
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "music playUrl is diff, don\'t play, current playUrl is %s, netscene playUrl is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/music/model/b/c;->playUrl:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    :cond_b
    const v0, 0xf613

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final p(Lcom/tencent/mm/ax/f;)V
    .locals 1

    .prologue
    const v0, 0xf60f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/g;->p(Lcom/tencent/mm/ax/f;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/e;->aOg()V

    .line 461
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final q(Lcom/tencent/mm/ax/f;)V
    .locals 1

    .prologue
    const v0, 0xf610

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/g;->q(Lcom/tencent/mm/ax/f;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/e;->dQO()V

    .line 467
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(Lcom/tencent/mm/ax/f;)V
    .locals 4

    .prologue
    const v3, 0xf611

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/g;->r(Lcom/tencent/mm/ax/f;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/e;->dQO()V

    .line 17353
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 474
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 475
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/ax/f;->iqF:Z

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 477
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 478
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 479
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQv()V

    .line 484
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 5

    .prologue
    const v4, 0xf5f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 80
    const/16 v1, 0x208

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 81
    const/16 v1, 0x3ac

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 82
    const/16 v1, 0x301

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfK:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 6130
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v2, "uninitMusicPlayerService"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6131
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 6134
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 6135
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final w(Ljava/util/List;I)Lcom/tencent/mm/ax/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ax/f;",
            ">;I)",
            "Lcom/tencent/mm/ax/f;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const v9, 0xf5fc

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 188
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "music wrapper list error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object v0

    .line 192
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/e/m;->lockObj:Ljava/lang/Object;

    monitor-enter v3

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 194
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 195
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ax/f;

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/e/m;->yfJ:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->B(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/plugin/music/model/e/a;

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 199
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iput p2, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    .line 201
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 202
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "startPlayNewMusicList:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/music/e/m;->yfI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v1

    .line 204
    iget v0, v1, Lcom/tencent/mm/ax/f;->cTG:I

    if-lez v0, :cond_3

    .line 206
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v3

    .line 12279
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 12280
    const-string/jumbo v5, "startTime"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12281
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "Music"

    const-string/jumbo v7, "musicId=?"

    new-array v8, v8, [Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-interface {v5, v6, v4, v7, v8}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12282
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 12283
    if-eqz v0, :cond_3

    .line 12284
    iput v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_startTime:I

    .line 209
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
