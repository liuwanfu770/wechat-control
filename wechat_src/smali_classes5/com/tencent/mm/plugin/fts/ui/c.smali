.class public final Lcom/tencent/mm/plugin/fts/ui/c;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# instance fields
.field private veC:Lcom/tencent/mm/plugin/fts/ui/d/a;

.field protected veD:Z

.field private veE:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;)V
    .locals 4

    .prologue
    const v3, 0x1b4c5

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/d/a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/fts/ui/d/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->veC:Lcom/tencent/mm/plugin/fts/ui/d/a;

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 2

    .prologue
    const v1, 0x1b4c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->veC:Lcom/tencent/mm/plugin/fts/ui/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/d/a;->JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1b4c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->veC:Lcom/tencent/mm/plugin/fts/ui/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/d/a;->JM(I)I

    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/c;->setCount(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/c;->notifyDataSetChanged()V

    .line 50
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/c;->ap(IZ)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected final dnF()V
    .locals 7

    .prologue
    const v6, 0x1b4c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->veD:Z

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->veC:Lcom/tencent/mm/plugin/fts/ui/d/a;

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/c;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/ui/d/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;J)V

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnm()I
    .locals 2

    .prologue
    const v1, 0x1b4c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c;->veC:Lcom/tencent/mm/plugin/fts/ui/d/a;

    .line 1273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a;->dnE()I

    move-result v0

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
