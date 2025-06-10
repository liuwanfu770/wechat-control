.class public final Lcom/tencent/mm/plugin/fts/ui/d/a;
.super Lcom/tencent/mm/plugin/fts/ui/a;
.source "SourceFile"


# instance fields
.field private vjm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .locals 6

    .prologue
    const v5, 0x1b623

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/a;->vjm:Z

    .line 42
    const-string/jumbo v0, "MicroMsg.FTS.FTSAddFriendUIUnit"

    const-string/jumbo v3, "[FTSAddFriendUIUnit doSearchMobile : %s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/d/a;->vjm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0
.end method

.method private dol()[I
    .locals 5

    .prologue
    const v4, 0x1b625

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/a;->vjm:Z

    if-eqz v0, :cond_0

    .line 74
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 9
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
    const v8, 0x1b624

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    .line 2055
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2056
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/a;->vjm:Z

    if-eqz v1, :cond_0

    .line 2057
    const v1, 0x20001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    const v1, 0x20002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2061
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 2062
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 2063
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    .line 2062
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/d/a;->dol()[I

    move-result-object v2

    const/4 v3, -0x1

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c/b;->vbY:Lcom/tencent/mm/plugin/fts/a/c/b;

    move-object v4, p2

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/a/a/j;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/l;Lcom/tencent/mm/sdk/platformtools/au;)Lcom/tencent/mm/plugin/fts/a/a/j;

    move-result-object v1

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 8

    .prologue
    const v7, 0x1b627

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 113
    const/4 v1, 0x0

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-ltz v2, :cond_3

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 116
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20001

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20002

    if-ne v3, v4, :cond_4

    .line 118
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v3, 0x21

    .line 5033
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    .line 5037
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 5041
    iget v6, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->lBd:I

    .line 118
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/a;

    .line 120
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    invoke-virtual {v1, v3, p1, v0, p2}, Lcom/tencent/mm/plugin/fts/ui/a;->a(IILcom/tencent/mm/plugin/fts/a/a/m;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 127
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 128
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcm:I

    .line 130
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 122
    :cond_3
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/a/a;-><init>(I)V

    .line 124
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;Ljava/util/HashSet;)V
    .locals 4
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
    const v3, 0x1b626

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 2183
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 89
    const/4 v2, -0x4

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 90
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    .line 91
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vci:I

    .line 92
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 93
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    .line 3183
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/d/a;->ek(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZq:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/d/a;->ek(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 102
    const/16 v2, -0xb

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 103
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 4183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x2000

    return v0
.end method
