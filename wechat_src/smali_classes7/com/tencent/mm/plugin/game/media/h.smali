.class public final Lcom/tencent/mm/plugin/game/media/h;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/media/h$b;,
        Lcom/tencent/mm/plugin/game/media/h$c;,
        Lcom/tencent/mm/plugin/game/media/h$a;
    }
.end annotation


# instance fields
.field private qqO:Landroid/view/View;

.field private vET:I

.field private vEU:I

.field vEV:Lcom/tencent/mm/plugin/game/media/h$a;

.field private vEW:Z

.field private vEX:Z

.field private vEY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const v3, 0x3ac7a

    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->vEY:Ljava/util/Set;

    .line 49
    iput p2, p0, Lcom/tencent/mm/plugin/game/media/h;->vET:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/plugin/game/media/h;->vEU:I

    .line 8055
    new-instance v0, Lcom/tencent/mm/plugin/game/media/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/media/h$a;-><init>(Lcom/tencent/mm/plugin/game/media/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->vEV:Lcom/tencent/mm/plugin/game/media/h$a;

    .line 8056
    new-instance v0, Lcom/tencent/mm/plugin/game/widget/GameGridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/h;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/widget/GameGridLayoutManager;-><init>()V

    .line 8057
    new-instance v1, Lcom/tencent/mm/plugin/game/media/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/h$1;-><init>(Lcom/tencent/mm/plugin/game/media/h;)V

    .line 8262
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->apJ:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 8070
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/h;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 8071
    new-instance v0, Lcom/tencent/mm/plugin/game/media/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/media/h$b;-><init>()V

    .line 8592
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 9077
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c059c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->qqO:Landroid/view/View;

    .line 9078
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->qqO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9079
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->vEV:Lcom/tencent/mm/plugin/game/media/h$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/h;->qqO:Landroid/view/View;

    .line 9288
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/h$a;->vFb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8073
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->vEV:Lcom/tencent/mm/plugin/game/media/h$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/h;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/h;)Lcom/tencent/mm/plugin/game/media/h$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->vEV:Lcom/tencent/mm/plugin/game/media/h$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/h;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/h;->vEX:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/h;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->vEY:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/media/h;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/h;->vET:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/media/h;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/h;->vEU:I

    return v0
.end method


# virtual methods
.method public final KB(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xa020

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/h;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 99
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    .line 100
    if-nez p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/media/h;->vEW:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/h;->vEV:Lcom/tencent/mm/plugin/game/media/h$a;

    .line 101
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/media/h$a;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt v0, v2, :cond_0

    .line 11087
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->qqO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final KC(I)Lcom/tencent/mm/plugin/game/b/b/e;
    .locals 2

    .prologue
    const v1, 0xa021

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->vEV:Lcom/tencent/mm/plugin/game/media/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/media/h$a;->KC(I)Lcom/tencent/mm/plugin/game/b/b/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Ljava/util/LinkedList;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/e;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const v2, 0xa01f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/media/h;->vEW:Z

    .line 92
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/game/media/h;->vEX:Z

    .line 10083
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->qqO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->vEV:Lcom/tencent/mm/plugin/game/media/h$a;

    .line 10292
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/media/h$a;->vFc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 10293
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/media/h$a;->vFc:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 11070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h;->vEV:Lcom/tencent/mm/plugin/game/media/h$a;

    .line 11298
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/media/h$a;->nNe:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    .line 114
    return-void
.end method
