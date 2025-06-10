.class public final Lcom/tencent/mm/plugin/fts/ui/i;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# instance fields
.field private mjh:Lcom/tencent/mm/sdk/platformtools/au;

.field private vfP:Z

.field private vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    const v2, 0x1b52f

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/d/g;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p5}, Lcom/tencent/mm/plugin/fts/ui/d/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;

    .line 1043
    iput-object p3, v0, Lcom/tencent/mm/plugin/fts/ui/d/l;->vbt:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;

    .line 2035
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/ui/d/g;->talker:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;

    .line 2041
    iput-object p4, v0, Lcom/tencent/mm/plugin/fts/ui/d/g;->vbs:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;

    .line 2047
    iput p6, v0, Lcom/tencent/mm/plugin/fts/ui/d/g;->dbQ:I

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 3

    .prologue
    const v2, 0x1b530

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/d/g;->JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pageType:I

    .line 39
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1b533

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->JM(I)I

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/i;->setCount(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/i;->notifyDataSetChanged()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/i;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/i;->ap(IZ)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .locals 6

    .prologue
    const v5, 0x1b532

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/g;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    move-result v0

    .line 52
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vct:Z

    if-eqz v1, :cond_0

    .line 53
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfP:Z

    if-nez v1, :cond_0

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfP:Z

    .line 3139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 4087
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;

    .line 4273
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/a;->dnE()I

    move-result v2

    .line 55
    const/4 v3, -0x2

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/l;->c(Ljava/lang/String;ZII)V

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/i;->clearCache()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/d/g;->JM(I)I

    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/i;->setCount(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/i;->notifyDataSetChanged()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/i;->getCount()I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/fts/ui/i;->ap(IZ)V

    .line 65
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final dnF()V
    .locals 7

    .prologue
    const v6, 0x1b531

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfP:Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;

    .line 2139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/i;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/ui/d/g;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;J)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnm()I
    .locals 2

    .prologue
    const v1, 0x3b1c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;

    .line 7273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a;->dnE()I

    move-result v0

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final finish()V
    .locals 5

    .prologue
    const v4, 0x1b534

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfP:Z

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfP:Z

    .line 5139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 81
    const/4 v1, 0x0

    .line 6087
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/i;->vfS:Lcom/tencent/mm/plugin/fts/ui/d/g;

    .line 6273
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/a;->dnE()I

    move-result v2

    .line 81
    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/l;->c(Ljava/lang/String;ZII)V

    .line 83
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
