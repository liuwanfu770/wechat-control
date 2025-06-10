.class public final Lcom/tencent/mm/plugin/fts/ui/d/j;
.super Lcom/tencent/mm/plugin/fts/ui/d/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4
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
    const v3, 0x1b648

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/j;->vjn:Z

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    .line 37
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 38
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    .line 39
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 40
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 5

    .prologue
    const v4, 0x1b64a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    sub-int v0, p1, v0

    .line 80
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    if-eqz v1, :cond_4

    .line 81
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 83
    :goto_0
    const/4 v0, 0x0

    .line 84
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ltz v1, :cond_0

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v3, "create_talker_message\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/i;-><init>(I)V

    .line 3077
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 90
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/j;->vjn:Z

    .line 101
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 102
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcm:I

    .line 103
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 4069
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 105
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 91
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v3, "no_result\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/l;-><init>(I)V

    goto :goto_1

    .line 95
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/a/m;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m;-><init>(I)V

    .line 96
    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/ui/a/m;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 97
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/ui/a/m;->gl(II)V

    move-object v0, v2

    .line 98
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;Ljava/util/HashSet;)V
    .locals 7
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
    const v6, 0x1b649

    const/4 v5, -0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/d/j;->ek(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v3, "create_talker_message\u200b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 52
    iput-boolean v4, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    .line 54
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 56
    iput v5, v2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 62
    iput v5, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 63
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 65
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 67
    const-string/jumbo v2, "no_result\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2183
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x1050

    return v0
.end method
