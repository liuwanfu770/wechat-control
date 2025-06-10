.class public final Lcom/tencent/mm/plugin/exdevice/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/b$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/b$b;
    }
.end annotation


# instance fields
.field private lWA:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field qPA:Ljava/lang/String;

.field qPB:Lcom/tencent/mm/plugin/exdevice/ui/c;

.field private qPC:Ljava/lang/String;

.field private qPD:Z

.field private qPE:Lcom/tencent/mm/plugin/exdevice/ui/d$a;

.field private qPF:Landroid/view/View$OnClickListener;

.field private qPG:Landroid/view/View$OnClickListener;

.field private qPH:Landroid/view/View$OnClickListener;

.field qPy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field qPz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x5e68

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPD:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPE:Lcom/tencent/mm/plugin/exdevice/ui/d$a;

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/b$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPF:Landroid/view/View$OnClickListener;

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/b$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPG:Landroid/view/View$OnClickListener;

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/b$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPH:Landroid/view/View$OnClickListener;

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->lWA:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPC:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPB:Lcom/tencent/mm/plugin/exdevice/ui/c;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/d;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x5e6b

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->lWA:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/exdevice/ui/b;->h(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPE:Lcom/tencent/mm/plugin/exdevice/ui/d$a;

    .line 1540
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    .line 2525
    const/4 v4, 0x3

    iput v4, v1, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSz:I

    .line 97
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_score:I

    if-nez v0, :cond_0

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/sport/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sport/a/b;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPE:Lcom/tencent/mm/plugin/exdevice/ui/d$a;

    .line 5520
    iput v8, v0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->azn:I

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPE:Lcom/tencent/mm/plugin/exdevice/ui/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->cvN()Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPE:Lcom/tencent/mm/plugin/exdevice/ui/d$a;

    .line 7520
    iput v9, v0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->azn:I

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->cvN()Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->lWA:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->e(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "ap: follow size %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    .line 119
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPE:Lcom/tencent/mm/plugin/exdevice/ui/d$a;

    .line 7540
    iput-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    .line 8520
    iput v7, v5, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->azn:I

    .line 8525
    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSz:I

    .line 120
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->cvN()Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/exdevice/ui/b;->f(Ljava/util/LinkedList;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 123
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPE:Lcom/tencent/mm/plugin/exdevice/ui/d$a;

    .line 8540
    iput-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    .line 9520
    iput v7, v5, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->azn:I

    .line 9525
    iput v8, v5, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSz:I

    .line 124
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->cvN()Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->e(Ljava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPE:Lcom/tencent/mm/plugin/exdevice/ui/d$a;

    .line 2540
    iput-object v10, v0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPC:Ljava/lang/String;

    .line 3530
    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qPC:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->lWA:Ljava/lang/String;

    .line 3535
    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->username:Ljava/lang/String;

    .line 4525
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSz:I

    goto/16 :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPE:Lcom/tencent/mm/plugin/exdevice/ui/d$a;

    .line 6520
    iput v7, v0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->azn:I

    goto/16 :goto_1

    .line 130
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 131
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPE:Lcom/tencent/mm/plugin/exdevice/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_username:Ljava/lang/String;

    .line 9535
    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->username:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPC:Ljava/lang/String;

    .line 10530
    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qPC:Ljava/lang/String;

    .line 10540
    iput-object v10, v2, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    .line 11520
    iput v7, v2, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->azn:I

    .line 11525
    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSz:I

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->cvN()Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/d;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/d;

    .line 12498
    iget v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/d;->qSz:I

    .line 140
    or-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x1

    .line 12502
    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/d;->qSz:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPE:Lcom/tencent/mm/plugin/exdevice/ui/d$a;

    .line 12520
    iput v9, v0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->azn:I

    .line 12540
    iput-object v10, v0, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/d$a;->cvN()Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/d;

    .line 13502
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/d;->qSz:I

    .line 149
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "rank: %d %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "all: %s %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->lWA:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x5e69

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string/jumbo v2, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v3, "username: %s remove"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static f(Ljava/util/LinkedList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x5e6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v2, "MicroMsg.ExdeviceRankAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static finish()V
    .locals 2

    .prologue
    const/16 v1, 0x5e71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/sport/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/a/b;->eGx()V

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/exdevice/g/b/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/d;",
            ">;)",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/d;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x5e6d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    if-nez p1, :cond_0

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    .line 172
    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final Eo(I)Lcom/tencent/mm/plugin/exdevice/ui/d;
    .locals 2

    .prologue
    const/16 v1, 0x5e6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/d;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x5e6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "ap: rank exception,null info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x5e6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPy:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x5e73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->Eo(I)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 201
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/16 v1, 0x5e70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->Eo(I)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v0

    .line 14494
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/d;->azn:I

    .line 206
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x5e72

    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->Eo(I)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v1

    .line 14506
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/d;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->Eo(I)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v1

    .line 224
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->getItemViewType(I)I

    move-result v3

    .line 15498
    iget v4, v1, Lcom/tencent/mm/plugin/exdevice/ui/d;->qSz:I

    .line 227
    if-nez p2, :cond_3

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 229
    packed-switch v3, :pswitch_data_0

    move-object v1, v0

    .line 245
    :goto_0
    if-eqz v1, :cond_1

    .line 246
    const v0, 0x7f0909b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->iIu:Landroid/view/View;

    .line 247
    const v0, 0x7f091319

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->oFv:Landroid/view/View;

    .line 249
    const v0, 0x7f090d02

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qGJ:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f090d06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPN:Landroid/widget/ImageView;

    .line 251
    const v0, 0x7f090d08

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPO:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 252
    const v0, 0x7f090cd2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPP:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f090ce1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    .line 254
    const v0, 0x7f090b53

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPR:Landroid/view/View;

    .line 255
    const v0, 0x7f090d0a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPT:Landroid/view/View;

    .line 256
    const v0, 0x7f090cd8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPS:Landroid/view/View;

    .line 257
    const v0, 0x7f092130

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPU:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f091227

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPV:Landroid/view/View;

    .line 259
    const v0, 0x7f090ece

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPW:Landroid/widget/ImageView;

    .line 260
    const v0, 0x7f09184e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPX:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f090ecf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPY:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f090ed1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPZ:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f091146

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qQa:Landroid/widget/TextView;

    .line 264
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPO:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPO:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070094

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v0, v7, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 266
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPO:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060294

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 267
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPO:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setSingleLine(Z)V

    .line 268
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPO:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 270
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->lWA:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPD:Z

    .line 291
    :goto_2
    if-ne v3, v9, :cond_5

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qGJ:Landroid/widget/TextView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_ranknum:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPP:Landroid/widget/TextView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_score:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPN:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 295
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->iIu:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    :cond_2
    :goto_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 231
    :pswitch_0
    const v5, 0x7f0c0402

    invoke-virtual {v1, v5, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 232
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/ui/b$a;-><init>()V

    .line 233
    const v5, 0x7f090b53

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$a;->jgU:Landroid/view/View;

    .line 234
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 235
    goto/16 :goto_0

    .line 237
    :pswitch_1
    const v0, 0x7f0c0401

    invoke-virtual {v1, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b$b;-><init>()V

    move-object v1, v0

    .line 239
    goto/16 :goto_0

    .line 241
    :pswitch_2
    const v0, 0x7f0c0403

    invoke-virtual {v1, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b$b;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 274
    :cond_3
    packed-switch v3, :pswitch_data_1

    move-object v1, v0

    goto :goto_1

    .line 277
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/b$b;

    move-object v1, v0

    goto/16 :goto_1

    .line 288
    :cond_4
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPD:Z

    goto :goto_2

    .line 299
    :cond_5
    and-int/lit8 v0, v4, 0x2

    if-eq v0, v9, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->lWA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 300
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->oFv:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06028e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    :goto_4
    and-int/lit8 v0, v4, 0x1

    if-ne v0, v8, :cond_8

    .line 306
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPR:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_5
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_ranknum:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_9

    .line 312
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qGJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070096

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    :goto_6
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_ranknum:I

    if-nez v0, :cond_a

    .line 319
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qGJ:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :goto_7
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_score:I

    const/16 v3, 0x2710

    if-lt v0, v3, :cond_b

    .line 325
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060293

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPP:Landroid/widget/TextView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_score:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPN:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPD:Z

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPz:Ljava/util/Map;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPz:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 335
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPO:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPz:Ljava/util/Map;

    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v5, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPO:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :goto_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_likecount:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setLikeNum(I)V

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPD:Z

    if-eqz v0, :cond_e

    .line 343
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_likecount:I

    if-eqz v0, :cond_d

    .line 344
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setSelfLikeState(I)V

    .line 353
    :goto_a
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_score:I

    if-gtz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPD:Z

    if-eqz v0, :cond_f

    .line 354
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setClickable(Z)V

    .line 355
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/b$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/b$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;Lcom/tencent/mm/plugin/exdevice/g/b/a/d;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setOnLikeViewClickListener(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;)V

    .line 376
    :goto_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_sportRecord:Lcom/tencent/mm/protocal/protobuf/dsq;

    if-eqz v0, :cond_11

    .line 377
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPV:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPX:Landroid/widget/TextView;

    .line 379
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPY:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_sportRecord:Lcom/tencent/mm/protocal/protobuf/dsq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dsq;->KfQ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPZ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_sportRecord:Lcom/tencent/mm/protocal/protobuf/dsq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dsq;->KfR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qQa:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_sportRecord:Lcom/tencent/mm/protocal/protobuf/dsq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dsq;->KfS:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v4, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPW:Landroid/widget/ImageView;

    .line 383
    const-string/jumbo v0, "21f9d636b41b25be"

    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_sportRecord:Lcom/tencent/mm/protocal/protobuf/dsq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dsq;->appId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 384
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_sportRecord:Lcom/tencent/mm/protocal/protobuf/dsq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dsq;->appId:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/b$2;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/b$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/b;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/service/p;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 408
    :goto_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPS:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPS:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPT:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPT:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->qPF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 302
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->oFv:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06028d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 308
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPR:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 314
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qGJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070095

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_6

    .line 321
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qGJ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_ranknum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 327
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060292

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 337
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPO:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/b;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPO:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 346
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setSelfLikeState(I)V

    goto/16 :goto_a

    .line 349
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    iget v3, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_selfLikeState:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setSelfLikeState(I)V

    goto/16 :goto_a

    .line 373
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPQ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;->setClickable(Z)V

    goto/16 :goto_b

    .line 400
    :cond_10
    const v0, 0x7f103301

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 401
    const v0, 0x7f0f08c8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 404
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b$b;->qPV:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 274
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x3

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method
