.class public final Lcom/tencent/mm/plugin/fts/ui/m;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# instance fields
.field private mjh:Lcom/tencent/mm/sdk/platformtools/au;

.field private vfP:Z

.field private vgL:Lcom/tencent/mm/plugin/fts/ui/d/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x1b598

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/m;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/d/l;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3}, Lcom/tencent/mm/plugin/fts/ui/d/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vgL:Lcom/tencent/mm/plugin/fts/ui/d/l;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vgL:Lcom/tencent/mm/plugin/fts/ui/d/l;

    .line 1043
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/ui/d/l;->vbt:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 3

    .prologue
    const v2, 0x1b599

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vgL:Lcom/tencent/mm/plugin/fts/ui/d/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/d/l;->JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pageType:I

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1b59c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->JM(I)I

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/m;->setCount(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/m;->notifyDataSetChanged()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/m;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->ap(IZ)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .locals 6

    .prologue
    const v5, 0x1b59b

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vgL:Lcom/tencent/mm/plugin/fts/ui/d/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/l;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    move-result v0

    .line 49
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vct:Z

    if-eqz v1, :cond_0

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vfP:Z

    if-nez v1, :cond_0

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vfP:Z

    .line 2139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 3086
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vgL:Lcom/tencent/mm/plugin/fts/ui/d/l;

    .line 3273
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/a;->dnE()I

    move-result v2

    .line 52
    const/4 v3, -0x2

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/l;->c(Ljava/lang/String;ZII)V

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/m;->clearCache()V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vgL:Lcom/tencent/mm/plugin/fts/ui/d/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/d/l;->JM(I)I

    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->setCount(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/m;->notifyDataSetChanged()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/m;->getCount()I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/fts/ui/m;->ap(IZ)V

    .line 62
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final dnF()V
    .locals 7

    .prologue
    const v6, 0x1b59a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vfP:Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vgL:Lcom/tencent/mm/plugin/fts/ui/d/l;

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/m;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/ui/d/l;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;J)V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnm()I
    .locals 2

    .prologue
    const v1, 0x3b1c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vgL:Lcom/tencent/mm/plugin/fts/ui/d/l;

    .line 6273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a;->dnE()I

    move-result v0

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final finish()V
    .locals 5

    .prologue
    const v4, 0x1b59d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vfP:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vfP:Z

    .line 4139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 80
    const/4 v1, 0x0

    .line 5086
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/m;->vgL:Lcom/tencent/mm/plugin/fts/ui/d/l;

    .line 5273
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/a;->dnE()I

    move-result v2

    .line 80
    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/l;->c(Ljava/lang/String;ZII)V

    .line 82
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
