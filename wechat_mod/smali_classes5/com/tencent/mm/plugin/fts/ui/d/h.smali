.class public final Lcom/tencent/mm/plugin/fts/ui/d/h;
.super Lcom/tencent/mm/plugin/fts/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

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
    const v3, 0x1b63f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "62"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string/jumbo v0, "65"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const-string/jumbo v0, "63"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/e;->bES()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const-string/jumbo v0, "69"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/h;->bES()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    const-string/jumbo v0, "71"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    .line 53
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 54
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 55
    iput-object p2, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    .line 56
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/c;->vbZ:Lcom/tencent/mm/plugin/fts/a/c/c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 44
    :cond_3
    const-string/jumbo v0, "67"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(IILcom/tencent/mm/plugin/fts/a/a/m;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 4

    .prologue
    const v3, 0x1b642

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/j;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fts/ui/a/j;-><init>(I)V

    .line 99
    iput-object p3, v0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 100
    iget-object v1, p4, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 101
    iget v1, p3, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget v2, p3, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/a/j;->gl(II)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 4

    .prologue
    const v3, 0x1b641

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ltz v1, :cond_0

    .line 82
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 83
    const/high16 v2, 0x40000

    invoke-virtual {p0, v2, p1, v0, p2}, Lcom/tencent/mm/plugin/fts/ui/d/h;->a(IILcom/tencent/mm/plugin/fts/a/a/m;Lcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 85
    :cond_0
    if-eqz v0, :cond_1

    .line 86
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcm:I

    .line 88
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
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
    const v2, 0x1b640

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2067
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/d/h;->ek(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/d/e$a;-><init>()V

    .line 2069
    const/4 v1, -0x6

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 2070
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 2071
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    .line 2072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->stw:Z

    .line 2183
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 2073
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x40

    return v0
.end method
