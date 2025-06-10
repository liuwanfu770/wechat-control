.class final Lcom/tencent/mm/plugin/record/b/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/modelvideo/t$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private cFr:Z

.field private i:I

.field private zqL:Lcom/tencent/mm/plugin/record/a/k;

.field zrh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zrq:Lcom/tencent/mm/plugin/record/b/s;

.field zrr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/b/s;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 3

    .prologue
    const/16 v2, 0x2554

    const/4 v1, 0x0

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iput v1, p0, Lcom/tencent/mm/plugin/record/b/s$b;->i:I

    .line 367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    .line 368
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zrr:Ljava/util/HashMap;

    .line 369
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/s$b;->cFr:Z

    .line 374
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 375
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 376
    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 377
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/b/s$b;)I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/tencent/mm/plugin/record/b/s$b;->i:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/b/s$b;Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V
    .locals 1

    .prologue
    const/16 v0, 0x255b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/b/s$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/tencent/mm/plugin/record/a/k;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2559

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    invoke-static {p1}, Lcom/tencent/mm/plugin/record/b/s$b;->m(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 609
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 610
    const/4 v0, 0x2

    iput v0, p3, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 611
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgStorage()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v2

    invoke-interface {v0, p3, v1}, Lcom/tencent/mm/plugin/record/a/h;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 612
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgService()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 614
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aG(Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x2558

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 587
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 588
    if-nez v0, :cond_0

    .line 589
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "parse msgContent error, %s"

    new-array v2, v3, [Ljava/lang/Object;

    .line 18116
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 589
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 605
    :goto_0
    return-void

    .line 592
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 593
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "msgContent format error, %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 19116
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 593
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 597
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 20044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 599
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/b/a;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/record/b/a;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/c;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    .line 21044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 600
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zrr:Ljava/util/HashMap;

    .line 22044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 601
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-static {p1}, Lcom/tencent/mm/plugin/record/b/a;->aG(Lcom/tencent/mm/storage/ca;)V

    .line 605
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/b/s$b;)Lcom/tencent/mm/plugin/record/a/k;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/b/s$b;)Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/s$b;->cFr:Z

    return v0
.end method

.method private static m(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x255a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    if-nez p0, :cond_0

    .line 618
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 629
    :goto_0
    return v0

    .line 620
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 621
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 624
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 625
    if-nez v0, :cond_1

    .line 626
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 629
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x2556

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 530
    if-eqz v1, :cond_1

    .line 531
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 15581
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 531
    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 532
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    .line 16044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 533
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/s$b;->cFr:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/s$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 536
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_0
    return-void

    .line 537
    :cond_1
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/s$b;->cFr:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/s$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 540
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0x2557

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    instance-of v0, p4, Lcom/tencent/mm/plugin/record/b/f;

    if-eqz v0, :cond_3

    .line 547
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 16367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 547
    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zrr:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zrr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 551
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 555
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 556
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    .line 558
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/a;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_4

    .line 561
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 563
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 16426
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIj:J

    .line 569
    cmp-long v7, v8, v4

    if-nez v7, :cond_1

    .line 570
    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_1

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/s$b;->cFr:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/s$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 584
    :goto_2
    return-void

    .line 582
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/s$b;->cFr:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/record/b/s$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 584
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final run()V
    .locals 18

    .prologue
    const/16 v2, 0x2555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/record/b/s$b;->i:I

    .line 382
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/b/s$b;->cFr:Z

    .line 383
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "dojob ChatDataDownloadRunnable, info id:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v2, :cond_0

    .line 386
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "ChatDataDownloadRunnable info.field_dataProto null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/b/s$b;->cFr:Z

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    .line 2063
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    .line 389
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/record/b/s$b;->cFr:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/b/s$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 390
    const/16 v2, 0x2555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return-void

    .line 393
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2426
    iget-wide v6, v9, Lcom/tencent/mm/protocal/protobuf/alm;->IIj:J

    .line 396
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 397
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    .line 3282
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 3634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4098
    iget-wide v14, v5, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 3636
    sub-long/2addr v10, v14

    .line 3637
    const-wide/32 v14, 0xf731400

    cmp-long v3, v10, v14

    if-lez v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3638
    :cond_2
    const/4 v2, 0x1

    .line 401
    :goto_2
    if-eqz v2, :cond_4

    .line 402
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "dataItem is expired!! msgType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3640
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 4234
    :cond_4
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 405
    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 407
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 408
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 5107
    iget-object v3, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 6053
    iget-wide v10, v5, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 408
    invoke-virtual {v2, v3, v10, v11}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v4

    .line 6080
    iget v2, v5, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 410
    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 411
    invoke-virtual {v4}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    move v8, v2

    .line 7209
    :goto_4
    iget v2, v4, Lcom/tencent/mm/au/g;->offset:I

    .line 7222
    iget v3, v4, Lcom/tencent/mm/au/g;->hVY:I

    .line 426
    if-lt v2, v3, :cond_5

    .line 8222
    iget v2, v4, Lcom/tencent/mm/au/g;->hVY:I

    .line 426
    if-nez v2, :cond_1

    .line 428
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/record/b/s$b;->i:I

    .line 432
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v11

    .line 9189
    iget-wide v14, v4, Lcom/tencent/mm/au/g;->localId:J

    .line 10044
    iget-wide v0, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v16, v0

    .line 432
    const v10, 0x7f08034c

    new-instance v2, Lcom/tencent/mm/plugin/record/b/s$b$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/record/b/s$b$1;-><init>(Lcom/tencent/mm/plugin/record/b/s$b;Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;J)V

    move-object v3, v11

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;)Z

    goto/16 :goto_1

    .line 411
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 413
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v2

    if-nez v2, :cond_8

    .line 414
    const/4 v8, 0x0

    goto :goto_4

    .line 416
    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/au/h;->a(Lcom/tencent/mm/au/g;)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 417
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 6231
    iget-object v2, v2, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 417
    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    invoke-virtual {v3, v2, v8, v10}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 419
    const/4 v8, 0x0

    goto :goto_4

    .line 421
    :cond_9
    const/4 v8, 0x1

    goto :goto_4

    .line 482
    :cond_a
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ca;->fWG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 484
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/record/b/s$b;->aG(Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_1

    .line 10234
    :cond_b
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 489
    const/4 v3, 0x4

    if-eq v2, v3, :cond_c

    .line 11234
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 490
    const/16 v3, 0xf

    if-ne v2, v3, :cond_e

    .line 12125
    :cond_c
    iget-object v2, v5, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 494
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 495
    if-eqz v2, :cond_1

    .line 12541
    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 496
    const/16 v4, 0xc7

    if-eq v3, v4, :cond_1

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRJ()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 501
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13125
    iget-object v2, v5, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 502
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MG(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 504
    :cond_d
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14125
    iget-object v2, v5, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 505
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 14234
    :cond_e
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 512
    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 14482
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/alm;->IIv:Ljava/lang/String;

    .line 512
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 513
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/record/b/s$b;->aG(Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_1

    .line 520
    :cond_f
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/b/s$b;->cFr:Z

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    .line 15063
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/record/b/s$b;->cFr:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/b/s$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 524
    const/16 v2, 0x2555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
