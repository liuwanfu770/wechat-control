.class public final Lcom/tencent/mm/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/x/a$c;,
        Lcom/tencent/mm/x/a$b;,
        Lcom/tencent/mm/x/a$a;
    }
.end annotation


# static fields
.field static gAG:Lcom/tencent/mm/x/a;


# instance fields
.field public gAH:Lcom/tencent/mm/x/b;

.field gAI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/x/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gAJ:I

.field private final gAK:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field public initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x24a16

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/x/b;

    invoke-direct {v0}, Lcom/tencent/mm/x/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/a;->gAI:Ljava/util/ArrayList;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/x/a;->initialized:Z

    .line 35
    iput v1, p0, Lcom/tencent/mm/x/a;->gAJ:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/x/a;->gAK:I

    .line 84
    new-instance v0, Lcom/tencent/mm/x/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/x/a$1;-><init>(Lcom/tencent/mm/x/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/x/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ar$a;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x24a1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v0, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "updateDataSource NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/x/b;->b(Lcom/tencent/mm/storage/ar$a;ILjava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/x/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/x/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/x/a$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/x/a$b;-><init>(Lcom/tencent/mm/x/a;Lcom/tencent/mm/storage/ar$a;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 258
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/x/a;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x24a2a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2152
    const/4 v1, 0x0

    .line 2153
    iget-object v0, p0, Lcom/tencent/mm/x/a;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2154
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a$a;

    .line 2156
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/x/a$a;->D(ILjava/lang/String;)V

    goto :goto_0

    .line 2158
    :cond_0
    if-nez v1, :cond_1

    .line 2159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2161
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2165
    :cond_2
    if-eqz v1, :cond_4

    .line 2166
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2167
    iget-object v3, p0, Lcom/tencent/mm/x/a;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2169
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private f(IILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x24a1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v0, :cond_0

    .line 242
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "updateDataSource NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/x/b;->g(IILjava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/x/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/x/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/x/a$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/x/a$b;-><init>(Lcom/tencent/mm/x/a;IILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 248
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x24a27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ar$a;Z)V
    .locals 3

    .prologue
    const v2, 0x24a19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;ILjava/lang/String;)V

    .line 133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 132
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/x/a$a;)V
    .locals 3

    .prologue
    const v2, 0x24a28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-boolean v0, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v0, :cond_0

    .line 590
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "addWatch NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 600
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/a;->gAI:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ar$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24a26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-boolean v1, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v1, :cond_0

    .line 527
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "queryHasDotSourceValue NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 538
    :goto_0
    return v0

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/x/b;->f(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$a;

    move-result-object v1

    .line 531
    if-nez v1, :cond_1

    .line 532
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/x/b$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 536
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 538
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ar$a;I)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const v8, 0x24a22

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v0, :cond_0

    .line 388
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasDot NewBadge has not initialized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 399
    :goto_0
    return v0

    .line 391
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    .line 1505
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v4, "[carl] peek, dataSourceKey %s, watcherId %d, type %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1506
    invoke-virtual {v5, p1}, Lcom/tencent/mm/x/b;->f(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$a;

    move-result-object v4

    .line 1507
    if-nez v4, :cond_1

    .line 1508
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v4, "[carl] peek, dataSource == null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 392
    :goto_1
    if-nez v0, :cond_6

    .line 393
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1510
    :cond_1
    iget v0, v4, Lcom/tencent/mm/x/b$a;->type:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1511
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v4, "[alex] peek, dataSource.type is wrong"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 1512
    goto :goto_1

    .line 1515
    :cond_2
    invoke-virtual {v5, p2}, Lcom/tencent/mm/x/b;->nk(I)Lcom/tencent/mm/x/b$b;

    move-result-object v6

    .line 1516
    if-eqz v6, :cond_5

    .line 1517
    iget-object v0, v6, Lcom/tencent/mm/x/b$b;->gAZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1518
    if-eqz v0, :cond_3

    iget-object v7, v4, Lcom/tencent/mm/x/b$a;->dfI:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v0, v3

    .line 1519
    goto :goto_1

    .line 1521
    :cond_3
    if-nez v0, :cond_4

    .line 1522
    invoke-virtual {v5}, Lcom/tencent/mm/x/b;->ajF()Ljava/lang/String;

    move-result-object v0

    .line 1523
    iget-object v3, v6, Lcom/tencent/mm/x/b$b;->gAZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    invoke-virtual {v5, v6}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b$b;)V

    :cond_4
    move-object v0, v4

    .line 1526
    goto :goto_1

    .line 1529
    :cond_5
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v4, "[carl] peek, watcher == null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 1530
    goto :goto_1

    .line 395
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/x/b$a;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/a;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 396
    if-nez v0, :cond_7

    .line 397
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 399
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x24a1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-boolean v2, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v2, :cond_0

    .line 298
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasNew NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;I)Lcom/tencent/mm/x/b$a;

    move-result-object v2

    .line 302
    if-nez v2, :cond_1

    .line 303
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/x/b$a;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/a;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 306
    if-nez v2, :cond_2

    .line 307
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/ar$a;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x24a25

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v0, :cond_0

    .line 465
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "markRead NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    .line 1608
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] doWatch, doWatch %s, watcherKey %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1609
    invoke-virtual {v1, p1}, Lcom/tencent/mm/x/b;->f(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/x/b$a;

    move-result-object v2

    .line 1610
    if-nez v2, :cond_1

    .line 1611
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] doWatch, dataSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/x/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/x/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/x/a$c;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/x/a$c;-><init>(Lcom/tencent/mm/x/a;ILcom/tencent/mm/storage/ar$a;)V

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 472
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1614
    :cond_1
    invoke-virtual {v1, p2}, Lcom/tencent/mm/x/b;->nk(I)Lcom/tencent/mm/x/b$b;

    move-result-object v0

    .line 1615
    if-nez v0, :cond_2

    .line 1616
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "[carl] doWatch, watcher == null, do some fix"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v1, p2}, Lcom/tencent/mm/x/b;->ni(I)Lcom/tencent/mm/x/b$b;

    move-result-object v0

    .line 1618
    iget-object v3, v1, Lcom/tencent/mm/x/b;->gAS:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1620
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/x/b$b;->gAZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar$a;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/x/b$a;->dfI:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b$b;)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/storage/ar$a;Z)V
    .locals 3

    .prologue
    const v2, 0x24a1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;ILjava/lang/String;)V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/x/a$a;)V
    .locals 5

    .prologue
    const v4, 0x24a29

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    iget-boolean v0, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v0, :cond_0

    .line 604
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "removeWatch NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 626
    :goto_0
    return-void

    .line 608
    :cond_0
    const/4 v1, 0x0

    .line 609
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/x/a;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/x/a;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 611
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    .line 612
    :cond_1
    if-nez v1, :cond_2

    .line 613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 615
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 620
    :cond_4
    if-eqz v1, :cond_6

    .line 621
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 622
    iget-object v3, p0, Lcom/tencent/mm/x/a;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 624
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 626
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24a21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-boolean v1, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v1, :cond_0

    .line 370
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasDot NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return v0

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;I)Lcom/tencent/mm/x/b$a;

    move-result-object v1

    .line 374
    if-nez v1, :cond_1

    .line 375
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/x/b$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 378
    if-nez v1, :cond_2

    .line 379
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 381
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)V
    .locals 5

    .prologue
    const v4, 0x24a24

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    iget-boolean v0, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v0, :cond_0

    .line 454
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "markRead NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 461
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/x/b;->d(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/x/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/x/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/x/a$c;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/x/a$c;-><init>(Lcom/tencent/mm/x/a;Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 461
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cG(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x24a1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-boolean v2, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v2, :cond_0

    .line 262
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasNew NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return v0

    .line 265
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mm/x/b;->K(III)Lcom/tencent/mm/x/b$a;

    move-result-object v2

    .line 266
    if-nez v2, :cond_1

    .line 267
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/x/b$a;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/a;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 270
    if-nez v2, :cond_2

    .line 271
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final cH(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24a20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-boolean v1, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v1, :cond_0

    .line 334
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasDot NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return v0

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/x/b;->K(III)Lcom/tencent/mm/x/b$a;

    move-result-object v1

    .line 338
    if-nez v1, :cond_1

    .line 339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/x/b$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 342
    if-nez v1, :cond_2

    .line 343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cI(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x24a23

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iget-boolean v0, p0, Lcom/tencent/mm/x/a;->initialized:Z

    if-nez v0, :cond_0

    .line 432
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "markRead NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    .line 1542
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] doWatch, doWatch %d, watcherId %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1543
    invoke-virtual {v1, p1}, Lcom/tencent/mm/x/b;->nj(I)Lcom/tencent/mm/x/b$a;

    move-result-object v2

    .line 1544
    if-nez v2, :cond_1

    .line 1545
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] doWatch, dataSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/x/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/x/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/x/a$c;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/x/a$c;-><init>(Lcom/tencent/mm/x/a;II)V

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 439
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1548
    :cond_1
    invoke-virtual {v1, p2}, Lcom/tencent/mm/x/b;->nk(I)Lcom/tencent/mm/x/b$b;

    move-result-object v0

    .line 1549
    if-nez v0, :cond_2

    .line 1550
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "[carl] doWatch, watcher == null, do some fix"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-virtual {v1, p2}, Lcom/tencent/mm/x/b;->ni(I)Lcom/tencent/mm/x/b$b;

    move-result-object v0

    .line 1552
    iget-object v3, v1, Lcom/tencent/mm/x/b;->gAS:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1554
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/x/b$b;->gAY:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/tencent/mm/x/b$a;->dfI:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1555
    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/b$b;)V

    goto :goto_1
.end method

.method public final init()V
    .locals 3

    .prologue
    const v2, 0x24a17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/x/a;->initialized:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/x/a;->gAH:Lcom/tencent/mm/x/b;

    .line 1352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/x/b;->gAV:Lcom/tencent/mm/storage/ao;

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final x(IZ)V
    .locals 3

    .prologue
    const v2, 0x24a18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/x/a;->f(IILjava/lang/String;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final y(IZ)V
    .locals 3

    .prologue
    const v2, 0x24a1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/x/a;->f(IILjava/lang/String;)V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 136
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method
