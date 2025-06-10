.class public final Lcom/tencent/mm/plugin/fts/ui/d/e;
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
    const v3, 0x1b633

    const/4 v2, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 33
    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    .line 34
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 1050
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 35
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbu:[I

    .line 36
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbw:I

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->vbY:Lcom/tencent/mm/plugin/fts/a/c/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

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

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1050
    :array_0
    .array-data 4
        0x20000
        0x20009
    .end array-data
.end method

.method public final a(IILcom/tencent/mm/plugin/fts/a/a/m;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 6

    .prologue
    const v5, 0x1b636

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const/4 v0, 0x0

    .line 98
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const/high16 v2, 0x20000

    if-eq v1, v2, :cond_0

    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v2, 0x20009

    if-ne v1, v2, :cond_2

    .line 99
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/r;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fts/ui/a/r;-><init>(I)V

    .line 100
    iput-object p3, v0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 101
    iget-object v1, p4, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/r;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 102
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget v2, p3, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/a/r;->gl(II)V

    .line 110
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 104
    :cond_2
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v2, 0x20001

    if-eq v1, v2, :cond_3

    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v2, 0x20002

    if-ne v1, v2, :cond_1

    .line 106
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x21

    .line 3033
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    .line 3037
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 3041
    iget v4, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->lBd:I

    .line 106
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnit(ILandroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/a;

    .line 108
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/a;->a(IILcom/tencent/mm/plugin/fts/a/a/m;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 6

    .prologue
    const v5, 0x1b635

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v3, 0x0

    .line 56
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    if-eqz v0, :cond_2

    .line 57
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 58
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ltz v1, :cond_0

    .line 59
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 60
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    invoke-virtual {p0, v3, p1, v0, p2}, Lcom/tencent/mm/plugin/fts/ui/d/e;->a(IILcom/tencent/mm/plugin/fts/a/a/m;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    iget v4, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->gl(II)V

    :cond_0
    move v0, v1

    .line 66
    :goto_0
    if-eqz v3, :cond_1

    .line 67
    add-int/lit8 v1, v0, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcm:I

    .line 68
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2077
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 72
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/k;Ljava/util/HashSet;)V
    .locals 5
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
    const v4, 0x1b634

    const/4 v3, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 1082
    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 1083
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    .line 1084
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/d/e;->ek(Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    .line 1085
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 1086
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 1087
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->stw:Z

    .line 1088
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    .line 1090
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/d/e;->ek(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1183
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 1091
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/a/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1b637

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_2

    .line 117
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    .line 120
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20009

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v4, 0x20001

    if-eq v3, v4, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v3, 0x20002

    if-ne v0, v3, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    move-object v0, v2

    .line 129
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    .line 126
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x20

    return v0
.end method
