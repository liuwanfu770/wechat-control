.class public final Lcom/tencent/mm/plugin/fts/ui/d/g;
.super Lcom/tencent/mm/plugin/fts/ui/d/l;
.source "SourceFile"


# instance fields
.field public dbQ:I

.field public talker:Ljava/lang/String;

.field public vbs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 30
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
    const v3, 0x1b63c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/g;->vjn:Z

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a;->query:Ljava/lang/String;

    .line 59
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/e;->vcb:Lcom/tencent/mm/plugin/fts/a/c/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/g;->vbs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbs:Ljava/lang/String;

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/l;->vbt:Ljava/lang/String;

    .line 62
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbt:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/g;->talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    .line 64
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 65
    iput-object p1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 66
    const/16 v0, 0xb

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 67
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
    .locals 4

    .prologue
    const v3, 0x1b63e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/4 v0, 0x0

    .line 82
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vce:Z

    if-eqz v1, :cond_1

    .line 83
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 87
    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    const-string/jumbo v2, "no_result\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/l;-><init>(I)V

    .line 100
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 85
    :cond_1
    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vcd:I

    sub-int v1, p1, v1

    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/a/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/a/g;-><init>(I)V

    .line 94
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/g;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/g;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/a/g;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 96
    iget v2, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/ui/a/g;->gl(II)V

    move-object v0, v1

    .line 97
    goto :goto_1
.end method

.method public final c(ILcom/tencent/mm/plugin/fts/a/d/e$a;)Lcom/tencent/mm/plugin/fts/ui/a/k;
    .locals 3

    .prologue
    const v2, 0x1b63d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/f;-><init>(I)V

    .line 73
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/d/e$a;->vch:Lcom/tencent/mm/plugin/fts/a/a/m;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/g;->vbs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vbs:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dom()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/g;->dbQ:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xc0

    return v0
.end method
