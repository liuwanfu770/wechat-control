.class final Lcom/tencent/mm/view/recyclerview/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/recyclerview/d;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "VH",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
.end annotation


# instance fields
.field final synthetic OzC:Lcom/tencent/mm/view/recyclerview/d;

.field final synthetic tvF:Landroid/support/v7/widget/RecyclerView$w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/d;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/view/recyclerview/d$j;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    iput-object p2, p0, Lcom/tencent/mm/view/recyclerview/d$j;->tvF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x28370

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$onCreateViewHolder$6"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$j;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/d;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->bv(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    move v1, v0

    .line 438
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$j;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    .line 1043
    iget-object v2, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozy:Lcom/tencent/mm/view/recyclerview/d$d;

    .line 438
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$j;->OzC:Lcom/tencent/mm/view/recyclerview/d;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    const-string/jumbo v3, "it"

    invoke-static {p1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/view/recyclerview/d$j;->tvF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/tencent/mm/view/recyclerview/d$d;->b(Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    :goto_1
    const-string/jumbo v2, "com/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$onCreateViewHolder$6"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 437
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
