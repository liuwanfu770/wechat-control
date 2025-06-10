.class public final Lcom/tencent/mm/ui/conversation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;
.implements Lcom/tencent/mm/model/ba;
.implements Lcom/tencent/mm/sdk/e/n$b;


# instance fields
.field DxY:Lcom/tencent/mm/network/p;

.field Nlc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field Nld:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field Nle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field Nlf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field Nlg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field Nlh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field Nli:Lcom/tencent/mm/sdk/b/c;

.field Nlj:Lcom/tencent/mm/sdk/b/c;

.field Nlk:Landroid/widget/ListView;

.field Nll:Landroid/view/View;

.field Nlm:Z

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x9508

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlc:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nld:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nle:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlf:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlg:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlh:Ljava/util/List;

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlm:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static jh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x9511

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 455
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/b/b;->setVisibility(I)V

    goto :goto_0

    .line 457
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ji(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x9512

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->release()V

    goto :goto_0

    .line 463
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static jj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x9513

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 467
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->destroy()V

    goto :goto_0

    .line 469
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 470
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x950c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->gos()V

    .line 330
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x950d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 335
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    .line 336
    const/16 v1, 0x2001

    if-ne v1, v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->gos()V

    .line 340
    :cond_0
    const/16 v1, 0x2a

    if-ne v1, v0, :cond_1

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->gos()V

    .line 344
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x9509

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a;->Nlk:Landroid/widget/ListView;

    .line 69
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/a;->Nll:Landroid/view/View;

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/conversation/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a$1;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlj:Lcom/tencent/mm/sdk/b/c;

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->Nlj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 99
    new-instance v1, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/g/a/ai;->dbu:Lcom/tencent/mm/g/a/ai$a;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ai$a;->activity:Landroid/app/Activity;

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1363
    new-instance v1, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 1364
    iget-object v2, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v3, Lcom/tencent/mm/ui/conversation/a/e$a;->NrZ:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 2050
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 1364
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    iput-object v0, v2, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1365
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrQ:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 3050
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 1368
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1369
    new-instance v1, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 1370
    iget-object v2, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1371
    iget-object v0, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput v5, v0, Lcom/tencent/mm/g/a/aj$a;->level:I

    .line 1372
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrT:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 4050
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 1375
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1376
    new-instance v1, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 1377
    iget-object v2, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1378
    iget-object v0, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput v5, v0, Lcom/tencent/mm/g/a/aj$a;->level:I

    .line 1379
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrR:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 5050
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 1381
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1382
    new-instance v1, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 1383
    iget-object v2, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1384
    iget-object v0, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/aj$a;->independent:Z

    .line 1385
    iget-object v0, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput v5, v0, Lcom/tencent/mm/g/a/aj$a;->level:I

    .line 1386
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrY:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 6050
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 1388
    check-cast v0, Lcom/tencent/mm/ui/conversation/a/r;

    .line 1389
    new-instance v1, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 1390
    iget-object v2, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1391
    iget-object v0, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/aj$a;->independent:Z

    .line 1392
    iget-object v0, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/g/a/aj$a;->level:I

    .line 1393
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrV:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 7050
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 1397
    check-cast v0, Lcom/tencent/mm/ui/conversation/a/a;

    .line 1398
    new-instance v1, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 1399
    iget-object v2, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1400
    iget-object v0, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/aj$a;->independent:Z

    .line 1401
    iget-object v0, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/g/a/aj$a;->level:I

    .line 1402
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->Nsa:Lcom/tencent/mm/ui/conversation/a/e$a;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/model/b/b$b;->hRR:Lcom/tencent/mm/model/b/b$b;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/a;

    .line 1405
    new-instance v1, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 1406
    iget-object v2, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1407
    iget-object v0, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/aj$a;->independent:Z

    .line 1408
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrS:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 8050
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 1412
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1413
    new-instance v1, Lcom/tencent/mm/g/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/aj;-><init>()V

    .line 1414
    iget-object v2, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/aj$a;->dbw:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1415
    iget-object v0, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/aj$a;->independent:Z

    .line 1416
    iget-object v0, v1, Lcom/tencent/mm/g/a/aj;->dbv:Lcom/tencent/mm/g/a/aj$a;

    iput v5, v0, Lcom/tencent/mm/g/a/aj$a;->level:I

    .line 1417
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->Nlj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->Nlc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->Nld:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->Nle:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->Nlf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlh:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a$2;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlh:Ljava/util/List;

    .line 8423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 8424
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->Nlk:Landroid/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 130
    sget-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrU:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 9050
    invoke-static {p1, v0, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 130
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 131
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->Nlg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/conversation/a/j;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v4, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->Nlg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/conversation/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a$3;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->DxY:Lcom/tencent/mm/network/p;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->DxY:Lcom/tencent/mm/network/p;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/network/p;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/conversation/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a$4;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nli:Lcom/tencent/mm/sdk/b/c;

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->Nli:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ba;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->gos()V

    .line 176
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aFM()V
    .locals 1

    .prologue
    const v0, 0x950e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->gos()V

    .line 349
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZL()V
    .locals 3

    .prologue
    const v2, 0x950a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v0, "MicroMsg.BannerHelper"

    const-string/jumbo v1, "releaseBanner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlm:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlm:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlc:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->ji(Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nld:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->ji(Ljava/util/List;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nle:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->ji(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlf:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->ji(Ljava/util/List;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 226
    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->release()V

    goto :goto_1

    .line 231
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/e$a;)V

    .line 234
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 237
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gos()V
    .locals 8

    .prologue
    const v7, 0x950b

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    .line 243
    :cond_1
    const-string/jumbo v0, "MicroMsg.BannerHelper"

    const-string/jumbo v1, "updateBanner, :%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlc:Ljava/util/List;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/conversation/a;->y(Ljava/util/List;Z)Z

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->Nld:Ljava/util/List;

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/conversation/a;->y(Ljava/util/List;Z)Z

    move-result v1

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->Nle:Ljava/util/List;

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/ui/conversation/a;->y(Ljava/util/List;Z)Z

    move-result v2

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->Nlf:Ljava/util/List;

    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/ui/conversation/a;->y(Ljava/util/List;Z)Z

    move-result v3

    .line 253
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    move v3, v5

    .line 255
    :goto_1
    if-eqz v1, :cond_6

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nle:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->jh(Ljava/util/List;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlf:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->jh(Ljava/util/List;)V

    .line 262
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 265
    if-eqz v1, :cond_4

    .line 266
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 9072
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->isFirst:Z

    .line 9080
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/b/b;->hrJ:Z

    .line 270
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v3, v4

    .line 253
    goto :goto_1

    .line 258
    :cond_6
    if-eqz v2, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlf:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->jh(Ljava/util/List;)V

    goto :goto_2

    .line 276
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move-object v0, v2

    .line 277
    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 10072
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->isFirst:Z

    move-object v0, v2

    .line 278
    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 10080
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->hrJ:Z

    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->bHw()Z

    goto :goto_4

    .line 287
    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlk:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlk:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nll:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->Nlg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 293
    if-eqz v0, :cond_a

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->bHw()Z

    goto :goto_5

    .line 297
    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final jg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x950f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->Nlk:Landroid/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 434
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final y(Ljava/util/List;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x9510

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 439
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 440
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->bHw()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 441
    const-string/jumbo v2, "MicroMsg.BannerHelper"

    const-string/jumbo v6, "refreshAndReturnIsVisible[true] :%s, checkAll:%b, isVisible:%b, hc:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    if-nez p2, :cond_4

    .line 444
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_2
    return v4

    :cond_0
    move v0, v3

    .line 441
    goto :goto_1

    .line 446
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 447
    const-string/jumbo v1, "MicroMsg.BannerHelper"

    const-string/jumbo v6, "refreshAndReturnIsVisible[false] but visible :%s, checkAll:%b, hc:%d"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v2

    :goto_3
    move v2, v0

    .line 449
    goto :goto_0

    .line 450
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v2

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3
.end method
