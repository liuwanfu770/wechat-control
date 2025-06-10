.class public final Lcom/tencent/mm/plugin/fts/ui/k;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/k$a;
    }
.end annotation


# instance fields
.field private ntk:Z

.field private uAL:Z

.field private veE:Lcom/tencent/mm/sdk/platformtools/au;

.field public vfP:Z

.field public vfY:Z

.field vgb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private vgc:Lcom/tencent/mm/plugin/fts/ui/d/n;

.field public vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

.field vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

.field private vgf:J

.field private vgg:J

.field private vgh:J

.field private vgi:J

.field private vgj:Lcom/tencent/mm/sdk/platformtools/au;

.field private vgk:I

.field private vgl:Z

.field vgm:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;ILcom/tencent/mm/plugin/fts/ui/widget/i;)V
    .locals 6

    .prologue
    const v5, 0x2d0d2

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/k$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/k$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgj:Lcom/tencent/mm/sdk/platformtools/au;

    .line 431
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    .line 432
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgk:I

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 61
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2147
    new-instance v0, Lcom/tencent/mm/g/a/ui;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ui;-><init>()V

    .line 2148
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2149
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const-string/jumbo v3, "100193"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 2150
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "1"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "isOpenLocalSearch"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ui$b;->dzh:Z

    if-eqz v0, :cond_1

    .line 2151
    const/4 v0, 0x1

    .line 70
    :goto_0
    if-eqz v0, :cond_0

    .line 71
    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0, p2}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgb:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/b/l;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p2}, Lcom/tencent/mm/plugin/fts/ui/b/l;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/d/n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgc:Lcom/tencent/mm/plugin/fts/ui/d/n;

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/k;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgm:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgb:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x1b554

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgk:I

    .line 437
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgk:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgb:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgk:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 16139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZN:J

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/d/e;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;J)V

    .line 441
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/k;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgm:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/k;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgl:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/k;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgl:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/k;)Lcom/tencent/mm/plugin/fts/ui/c/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/ui/k;)Lcom/tencent/mm/plugin/fts/ui/d/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgc:Lcom/tencent/mm/plugin/fts/ui/d/n;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/ui/k;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->ntk:Z

    return v0
.end method


# virtual methods
.method protected final JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 8

    .prologue
    const v7, 0x1b54c

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 85
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/e;->JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v1

    .line 86
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->dnn()J

    move-result-wide v2

    .line 87
    if-eqz v1, :cond_7

    move-object v0, v1

    move-wide v4, v2

    .line 92
    :goto_1
    if-nez v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgc:Lcom/tencent/mm/plugin/fts/ui/d/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/d/n;->JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgc:Lcom/tencent/mm/plugin/fts/ui/d/n;

    .line 2243
    iget-wide v4, v1, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcs:J

    move-object v2, v0

    .line 97
    :goto_2
    if-eqz v2, :cond_1

    .line 3115
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 3117
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->dnl()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 3119
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_4

    .line 3120
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 3121
    sub-int v0, p1, v1

    .line 98
    :goto_5
    iput v0, v2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcl:I

    .line 99
    iput v6, v2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pageType:I

    .line 100
    iput-wide v4, v2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcs:J

    .line 102
    :cond_1
    if-nez v2, :cond_2

    .line 103
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v1, "Create Data Item Error: getCount-%d position-%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/k;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 3119
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v0, p1

    .line 3124
    goto :goto_5

    :cond_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    move-wide v4, v2

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final JQ(I)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    iput p1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjd:I

    .line 489
    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)V
    .locals 7

    .prologue
    const v6, 0x1b54d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 4089
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pkp:I

    .line 3157
    sparse-switch v0, :sswitch_data_0

    .line 3163
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 3164
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    .line 5085
    iget v4, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    .line 3164
    if-ne v3, v4, :cond_0

    .line 3165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->vay:J

    .line 3166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3161
    :sswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3157
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x1b553

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    instance-of v0, p1, Lcom/tencent/mm/plugin/fts/ui/a;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 324
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a;

    .line 10139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 325
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10243
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a;->vbx:Ljava/util/HashSet;

    .line 326
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/k;->b(Ljava/util/HashSet;)V

    .line 10380
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a;->dnE()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgf:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    .line 10381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11148
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfj:J

    .line 10381
    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgf:J

    .line 10382
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgf:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/fts/ui/l;->am(IJ)V

    .line 10383
    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "firstItemTime=%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10385
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 329
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 15183
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 15083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 15084
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->stw:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    add-int/2addr v1, v6

    .line 15085
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 15111
    :pswitch_1
    iput v1, v4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viT:I

    goto :goto_1

    .line 10387
    :sswitch_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgg:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    .line 10388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12148
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfj:J

    .line 10388
    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgg:J

    .line 10389
    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "firstGetTopHitsTime=%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10390
    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgg:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/fts/ui/l;->am(IJ)V

    goto :goto_0

    .line 10394
    :sswitch_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgh:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    .line 10395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13148
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfj:J

    .line 10395
    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgh:J

    .line 10396
    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "firstGetContactTime=%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10397
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgh:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/fts/ui/l;->am(IJ)V

    goto :goto_0

    .line 10401
    :sswitch_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgi:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    .line 10402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14148
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfj:J

    .line 10402
    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgi:J

    .line 10403
    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "firstGetChatroomTime=%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgi:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10404
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgi:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/fts/ui/l;->am(IJ)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 15084
    goto/16 :goto_2

    .line 15087
    :pswitch_2
    iput v1, v4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viQ:I

    goto/16 :goto_1

    .line 15090
    :pswitch_3
    iput v1, v4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viN:I

    goto/16 :goto_1

    .line 15093
    :pswitch_4
    iput v1, v4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viR:I

    goto/16 :goto_1

    .line 15096
    :pswitch_5
    iput v1, v4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viO:I

    goto/16 :goto_1

    .line 15099
    :pswitch_6
    iput v1, v4, Lcom/tencent/mm/plugin/fts/ui/c/b;->favCount:I

    goto/16 :goto_1

    .line 15102
    :pswitch_7
    iput v1, v4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viS:I

    goto/16 :goto_1

    .line 15105
    :pswitch_8
    iput v1, v4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viP:I

    goto/16 :goto_1

    .line 15108
    :pswitch_9
    iput v1, v4, Lcom/tencent/mm/plugin/fts/ui/c/b;->viM:I

    goto/16 :goto_1

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 16122
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/d/e;->dnm()I

    move-result v1

    if-lez v1, :cond_5

    .line 16123
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/d/e;->dnj()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 16124
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/d/e;->dnm()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viV:I

    .line 333
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/k;->dnm()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjg:I

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/k$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/k$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/k;Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/k$a;->run()V

    .line 335
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 16126
    :cond_6
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/d/e;->dnm()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->viU:I

    goto :goto_3

    .line 10385
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch

    .line 15085
    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .locals 9

    .prologue
    const v8, 0x1b552

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 248
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/e;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    move-result p3

    .line 249
    if-eqz p3, :cond_0

    .line 254
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vfP:Z

    if-nez v0, :cond_2

    .line 255
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/n;

    if-nez v0, :cond_2

    .line 9139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/k;->dnm()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 258
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vfP:Z

    .line 262
    :cond_2
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vct:Z

    if-eqz v0, :cond_3

    .line 263
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v3, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->lBd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    iget v5, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    iget v5, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcm:I

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    iget-object v5, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcn:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x5

    iget-wide v6, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vco:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 263
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/fts/ui/c/b;->b(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 271
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 282
    :goto_0
    return v0

    .line 273
    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/h;

    if-eqz v0, :cond_5

    .line 274
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vge:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/fts/ui/c/b;->b(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 282
    :cond_4
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 278
    :cond_5
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/i;

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/fts/ui/c/b;->b(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    goto :goto_1
.end method

.method protected final clearCache()V
    .locals 3

    .prologue
    const v2, 0x1b550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->clearCache()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 212
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->dnk()V

    .line 213
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->clearData()V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgc:Lcom/tencent/mm/plugin/fts/ui/d/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d/n;->dnk()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgc:Lcom/tencent/mm/plugin/fts/ui/d/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d/n;->clearData()V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnF()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x1b54e

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->query:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->uAL:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 5151
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->viL:J

    .line 131
    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Lcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/l;->b(Lcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->uAL:Z

    .line 137
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->uAL:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vfP:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 140
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgk:I

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgm:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgl:Z

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/c/b;->reset()V

    .line 144
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/d;->JH(I)J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZN:J

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZN:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->viL:J

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 6139
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 146
    iput-object v4, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->query:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    .line 148
    iput-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgf:J

    .line 149
    iput-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgg:J

    .line 150
    iput-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgh:J

    .line 151
    iput-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgi:J

    .line 152
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 153
    const-string/jumbo v2, "filehelper"

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/x;->aFe()Z

    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v5, "BindQQSwitch"

    .line 157
    invoke-virtual {v2, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 159
    :goto_0
    if-nez v0, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v1, "summerqq BindQQSwitch off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "22"

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    const-string/jumbo v0, "23"

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    const-string/jumbo v0, "62"

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 6254
    const v1, 0x43004

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v1, "checkLookVisibility EuropeanUnionCountry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "65"

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    const-string/jumbo v0, "63"

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/e;->bES()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    const-string/jumbo v0, "69"

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/h;->bES()Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    const-string/jumbo v0, "71"

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/fts/ui/k;->b(Ljava/util/HashSet;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgc:Lcom/tencent/mm/plugin/fts/ui/d/n;

    .line 7139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZN:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/ui/d/n;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;J)V

    .line 188
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 175
    :cond_6
    const-string/jumbo v0, "67"

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method public final dnX()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dnY()V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 469
    return-void
.end method

.method protected final dnm()I
    .locals 4

    .prologue
    const v3, 0x1b557

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const/4 v0, 0x0

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 480
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->dnm()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 481
    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgc:Lcom/tencent/mm/plugin/fts/ui/d/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/d/n;->dnm()I

    move-result v0

    add-int/2addr v0, v1

    .line 483
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final finish()V
    .locals 6

    .prologue
    const v5, 0x1b54f

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vfP:Z

    if-nez v0, :cond_0

    .line 193
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vfP:Z

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    if-nez v0, :cond_0

    .line 8139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/k;->dnm()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {v0, v3, v1, v3, v2}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 199
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->uAL:Z

    if-nez v0, :cond_1

    .line 200
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/k;->uAL:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Lcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/l;->b(Lcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->reset()V

    .line 205
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 12

    .prologue
    const v0, 0x1b555

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/plugin/fts/ui/d;->onScroll(Landroid/widget/AbsListView;III)V

    .line 17047
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfh:Lcom/tencent/mm/plugin/fts/ui/e;

    .line 446
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-object v1, p1

    .line 17817
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 17818
    iget v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgH:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    .line 18283
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 17818
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/k;->getCount()I

    move-result v3

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_1

    .line 19283
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 17818
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->dnX()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgz:Landroid/view/View;

    .line 17819
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 17820
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgH:I

    .line 19487
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 20220
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 21190
    iget-object v1, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 21191
    const-string/jumbo v4, "SearchContactBar"

    iget-object v5, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->vay:J

    goto :goto_0

    .line 17823
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    move-object v1, p1

    .line 21305
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    .line 21306
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 22283
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 21306
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/k;->getCount()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v1, v3, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 23283
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 21306
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->dnX()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->veU:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfz:Landroid/view/View;

    .line 21307
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 21308
    const-string/jumbo v1, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v3, "onScroll webEntry hasResult:%s hasSug:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlg:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21309
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    if-nez v1, :cond_3

    .line 21310
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->veU:I

    .line 21311
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 23487
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 24220
    iget-object v3, v1, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 24233
    iget-object v1, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 24234
    const-string/jumbo v5, "SOSBar"

    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->vay:J

    .line 21315
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 24283
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 21315
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/k;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 25283
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 21315
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->dnX()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfB:Landroid/widget/LinearLayout;

    .line 21316
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 21317
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlg:Z

    if-nez v1, :cond_7

    .line 21318
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v7

    .line 21319
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfB:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_7

    .line 21320
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 21321
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 21322
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21323
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v2, v3

    .line 21324
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/akw;

    .line 21325
    if-gt v2, v7, :cond_5

    .line 21326
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 25487
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 26220
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 21326
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 26276
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SOSRelevant-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dvu;->JJD:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26277
    iget-object v1, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/c;

    .line 26278
    iget-object v8, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26279
    iget-wide v8, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->vay:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 26280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    sub-long v2, v8, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->vay:J

    .line 26281
    const/4 v1, 0x1

    .line 21326
    :goto_2
    if-eqz v1, :cond_5

    .line 21327
    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dvu;->JJD:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21319
    :cond_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    .line 26285
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 447
    :cond_7
    const v0, 0x1b555

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const v4, 0x1b556

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 452
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 453
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/k;->ntk:Z

    .line 454
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmO()V

    .line 27068
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 455
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/g;->pause()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-void

    .line 457
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->ntk:Z

    .line 458
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgj:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgj:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 463
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopSearch()V
    .locals 3

    .prologue
    const v2, 0x1b551

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k;->vgj:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->stopSearch()V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
