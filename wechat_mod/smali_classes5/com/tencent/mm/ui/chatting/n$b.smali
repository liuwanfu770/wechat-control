.class final Lcom/tencent/mm/ui/chatting/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private Mrn:Lcom/tencent/mm/ui/chatting/n$a;

.field private cMI:Lcom/tencent/mm/ui/chatting/e/a;

.field private context:Landroid/content/Context;

.field private hZd:Ljava/lang/String;

.field private oyB:J

.field private sdG:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/n$a;)V
    .locals 2

    .prologue
    const v1, 0x86a6

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 411
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n$b;->context:Landroid/content/Context;

    .line 412
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/n$b;->hZd:Ljava/lang/String;

    .line 413
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/n$b;->oyB:J

    .line 414
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/n$b;->Mrn:Lcom/tencent/mm/ui/chatting/n$a;

    .line 415
    invoke-static {p3}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->sdG:Z

    .line 416
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/storage/ca;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x86a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-static {p1, p4, p2, p3}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    invoke-static {p1, p4, p2}, Lcom/tencent/mm/ui/chatting/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->sdG:Z

    if-nez v0, :cond_2

    .line 438
    invoke-static {p1, p4, p2}, Lcom/tencent/mm/ui/chatting/k;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    invoke-static {p1, p4, p2, p3}, Lcom/tencent/mm/ui/chatting/k;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 441
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->sdG:Z

    if-nez v0, :cond_5

    .line 442
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->bd(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 443
    invoke-static {p1, p4, p2}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 445
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->sdG:Z

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->bl(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 447
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 449
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->bm(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 450
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 452
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x13000031

    if-ne v0, v1, :cond_8

    .line 453
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 456
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->bs(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 457
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->bf(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 461
    invoke-static {p1, p4, p2, p3}, Lcom/tencent/mm/ui/chatting/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V

    .line 464
    :cond_a
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private ggN()V
    .locals 6

    .prologue
    const v5, 0x86a9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->Mrn:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$a;->Mrd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n$b;->Mrn:Lcom/tencent/mm/ui/chatting/n$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/n$a;->MnL:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/n$b;->hZd:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/n$b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ca;ZLjava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ggO()V
    .locals 4

    .prologue
    const v3, 0x86aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$b;->hZd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/n;->cC(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/g/a/qt;

    .line 499
    new-instance v0, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 501
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->Mrn:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->Mrd:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->dvR:Ljava/util/List;

    .line 502
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->hZd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->toUser:Ljava/lang/String;

    .line 503
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->Mrn:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->dvS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->dvS:Ljava/lang/String;

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->context:Landroid/content/Context;

    .line 505
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->Mrn:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->dve:Lcom/tencent/mm/g/a/cw;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->dve:Lcom/tencent/mm/g/a/cw;

    .line 506
    iget-object v1, v0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->Mrn:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->Mre:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qt$a;->dvU:Lcom/tencent/mm/protocal/b/a/d;

    .line 507
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 508
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x86a7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->sdG:Z

    if-eqz v0, :cond_1

    .line 1467
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->oyB:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 1475
    sget-object v1, Lcom/tencent/mm/ak/a/e;->iba:Ljava/lang/Object;

    monitor-enter v1

    .line 1477
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ak/a/e;->VK()Ljava/lang/String;

    move-result-object v2

    .line 1478
    invoke-static {v0}, Lcom/tencent/mm/ak/a/e;->d(Lcom/tencent/mm/ak/a/c;)Ljava/lang/String;

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->Mrn:Lcom/tencent/mm/ui/chatting/n$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/n$a;->Mrm:Z

    if-eqz v0, :cond_0

    .line 1481
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n$b;->ggN()V

    .line 1487
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/ak/a/e;->JA(Ljava/lang/String;)V

    .line 1488
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_1
    return v5

    .line 1483
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n$b;->ggO()V

    goto :goto_0

    .line 1488
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->Mrn:Lcom/tencent/mm/ui/chatting/n$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/n$a;->Mrm:Z

    if-eqz v0, :cond_2

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n$b;->ggN()V

    .line 429
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 427
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n$b;->ggO()V

    goto :goto_2
.end method

.method public final aIH()Z
    .locals 5

    .prologue
    const v4, 0x86ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->ggM()Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->ggM()Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v2, 0x7f0917b0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->context:Landroid/content/Context;

    const v3, 0x7f10113c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 520
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
