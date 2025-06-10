.class public final Lcom/tencent/mm/plugin/fts/ui/d/m;
.super Lcom/tencent/mm/plugin/fts/ui/a;
.source "SourceFile"


# instance fields
.field private vjm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .locals 5

    .prologue
    const v4, 0x1b657

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/m;->vjm:Z

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/m;->vjm:Z

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/m;->vjm:Z

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->jN(Landroid/content/Context;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/m;->vjm:Z

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/au;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const v6, 0x1b658

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 2061
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2062
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2063
    const v0, 0x20003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2064
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2065
    const v0, 0x20004

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2066
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/m;->vjm:Z

    if-eqz v0, :cond_0

    .line 2067
    const v0, 0x20001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2068
    const v0, 0x20002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2070
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlB:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v5, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvy()I

    move-result v5

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 2071
    const/high16 v0, 0x60000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2073
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    move v1, v2

    .line 2074
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2075
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 2074
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_2
    iput-object v5, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 46
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    .line 47
    iput-object p0, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 48
    iput-object p1, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 49
    iput v2, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->scene:I

    .line 50
    iput-object p2, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    .line 3036
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    .line 51
    const-string/jumbo v1, "@@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4036
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    .line 52
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x2710

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_1
    return-object v0

    .line 5036
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    .line 55
    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v7, v3}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x1b65a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    sub-int v0, p1, v0

    add-int/lit8 v3, v0, -0x1

    .line 104
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    if-ltz v3, :cond_6

    .line 106
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 107
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20003

    if-ne v1, v4, :cond_1

    .line 108
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v4, 0x30

    .line 6033
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    .line 6037
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 6041
    iget v7, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->lBd:I

    .line 108
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/a;

    .line 125
    :goto_0
    if-eqz v1, :cond_6

    .line 126
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/tencent/mm/plugin/fts/ui/a;->a(IILcom/tencent/mm/plugin/fts/a/a/m;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 129
    :goto_1
    if-eqz v0, :cond_0

    .line 130
    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcm:I

    .line 131
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_0

    .line 10077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 135
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 110
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20001

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20002

    if-ne v1, v4, :cond_3

    .line 113
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v4, 0x20

    .line 7033
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    .line 7037
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 7041
    iget v7, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->lBd:I

    .line 113
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/a;

    goto :goto_0

    .line 115
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const/high16 v4, 0x40000

    if-ne v1, v4, :cond_4

    .line 116
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v4, 0x40

    .line 8033
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    .line 8037
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 8041
    iget v7, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->lBd:I

    .line 116
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/a;

    goto :goto_0

    .line 118
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20004

    if-ne v1, v4, :cond_5

    .line 119
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v4, 0x60

    .line 9033
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    .line 9037
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 9041
    iget v7, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->lBd:I

    .line 119
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/a;

    goto/16 :goto_0

    .line 121
    :cond_5
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const/high16 v4, 0x60000

    if-ne v1, v4, :cond_7

    .line 122
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v4, 0x90

    .line 10033
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    .line 10037
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 10041
    iget v7, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->lBd:I

    .line 122
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/a;

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/k;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1b659

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5090
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/d/m;->ek(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5091
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 5092
    const/4 v1, -0x8

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 5093
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/d/m;->el(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    .line 5094
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->stw:Z

    .line 5095
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 5183
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 5096
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->ej(Ljava/util/List;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/a/c;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x1b65b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    if-ltz p1, :cond_6

    .line 142
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 144
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    .line 146
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20003

    if-ne v3, v4, :cond_0

    .line 147
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->vaA:I

    move-object v0, v1

    .line 162
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 148
    :cond_0
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20001

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20002

    if-ne v3, v4, :cond_2

    .line 151
    :cond_1
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->vaA:I

    move-object v0, v1

    goto :goto_0

    .line 152
    :cond_2
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const/high16 v4, 0x40000

    if-ne v3, v4, :cond_3

    .line 153
    const/16 v0, 0xa

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->vaA:I

    move-object v0, v1

    goto :goto_0

    .line 154
    :cond_3
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20004

    if-ne v3, v4, :cond_4

    .line 155
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->vaA:I

    move-object v0, v1

    goto :goto_0

    .line 156
    :cond_4
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const/high16 v3, 0x60000

    if-ne v0, v3, :cond_5

    .line 157
    const/16 v0, 0x13

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->vaA:I

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 159
    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x10

    return v0
.end method
