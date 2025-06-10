.class public final Lcom/tencent/mm/plugin/fts/ui/d/c;
.super Lcom/tencent/mm/plugin/fts/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 28
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
    const v3, 0x1b62b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 33
    const/16 v0, 0x60

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 34
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    .line 35
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 36
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/a;->vbX:Lcom/tencent/mm/plugin/fts/a/c/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 38
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 39
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(IILcom/tencent/mm/plugin/fts/a/a/m;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 4

    .prologue
    const v3, 0x1b62f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/q;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fts/ui/a/q;-><init>(I)V

    .line 119
    iput-object p3, v0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 120
    iget-object v1, p4, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 121
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget v2, p3, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/a/q;->gl(II)V

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 7

    .prologue
    const v6, 0x20003

    const v5, 0x1b62d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-ltz v2, :cond_2

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 74
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v4, "create_chatroom\u200b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/h;-><init>(I)V

    .line 76
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/h;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 83
    :goto_0
    if-eqz v0, :cond_0

    .line 84
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcm:I

    .line 85
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    .line 2077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 89
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 78
    :cond_1
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    if-ne v3, v6, :cond_2

    .line 79
    invoke-virtual {p0, v6, p1, v0, p2}, Lcom/tencent/mm/plugin/fts/ui/d/c;->a(IILcom/tencent/mm/plugin/fts/a/a/m;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v1

    .line 80
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->gl(II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;Ljava/util/HashSet;)V
    .locals 8
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
    const v7, 0x1b62c

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/d/c;->ek(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 1051
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    .line 1052
    const/4 v0, -0x3

    iput v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 1053
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 1054
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 1055
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v4, "create_chatroom\u200b"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->stw:Z

    .line 1057
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    .line 1183
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 1064
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 1056
    goto :goto_0

    .line 1059
    :cond_3
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->stw:Z

    .line 1060
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    goto :goto_1
.end method

.method public final b(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/a/c;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x1b62e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_2

    .line 96
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 98
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v4, "create_chatroom\u200b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    const/16 v2, 0x14

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    move-object v0, v1

    .line 108
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 101
    :cond_0
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20003

    if-ne v3, v4, :cond_1

    .line 102
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 105
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x30

    return v0
.end method
