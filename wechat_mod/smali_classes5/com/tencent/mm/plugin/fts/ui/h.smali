.class public final Lcom/tencent/mm/plugin/fts/ui/h;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# instance fields
.field private veE:Lcom/tencent/mm/sdk/platformtools/au;

.field private vfO:Lcom/tencent/mm/plugin/fts/ui/d/f;

.field private vfP:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x1b522

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    .line 31
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1035
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1036
    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1037
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v2, v1, p0, p3}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Ljava/util/LinkedList;

    move-result-object v0

    .line 1038
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/d/f;

    .line 2039
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/ui/d/f;->vbs:Ljava/lang/String;

    .line 2040
    invoke-static {p2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2041
    const-class v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/d/f;->vfJ:Lcom/tencent/mm/storage/ah;

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->vfO:Lcom/tencent/mm/plugin/fts/ui/d/f;

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 3

    .prologue
    const v2, 0x1b524

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->vfO:Lcom/tencent/mm/plugin/fts/ui/d/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/d/f;->JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iput p1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcl:I

    .line 57
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pageType:I

    .line 59
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1b523

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->JM(I)I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/h;->setCount(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/h;->notifyDataSetChanged()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/h;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/h;->ap(IZ)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .locals 5

    .prologue
    const v4, 0x1b526

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->vfO:Lcom/tencent/mm/plugin/fts/ui/d/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/ui/d/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    .line 73
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vct:Z

    if-eqz v0, :cond_0

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->vfP:Z

    if-nez v0, :cond_0

    .line 75
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/ui/h;->vfP:Z

    .line 3139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 4093
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/h;->vfO:Lcom/tencent/mm/plugin/fts/ui/d/f;

    .line 4273
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/a;->dnE()I

    move-result v1

    .line 76
    const/4 v2, -0x2

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/l;->c(Ljava/lang/String;ZII)V

    .line 79
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final dnF()V
    .locals 7

    .prologue
    const v6, 0x1b525

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->vfP:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->vfO:Lcom/tencent/mm/plugin/fts/ui/d/f;

    .line 2139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/h;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/ui/d/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;J)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnm()I
    .locals 2

    .prologue
    const v1, 0x3b1c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->vfO:Lcom/tencent/mm/plugin/fts/ui/d/f;

    .line 7273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/a;->dnE()I

    move-result v0

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final finish()V
    .locals 5

    .prologue
    const v4, 0x1b527

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->vfP:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/h;->vfP:Z

    .line 5139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 87
    const/4 v1, 0x0

    .line 6093
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/h;->vfO:Lcom/tencent/mm/plugin/fts/ui/d/f;

    .line 6273
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/a;->dnE()I

    move-result v2

    .line 87
    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/l;->c(Ljava/lang/String;ZII)V

    .line 89
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
