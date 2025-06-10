.class final Lcom/tencent/mm/view/recyclerview/d$h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/recyclerview/d$h;->f(IILjava/lang/Object;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "VH",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "run",
        "com/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$onAttachedToRecyclerView$1$onItemRangeChanged$5$1"
    }
.end annotation


# instance fields
.field final synthetic OzD:Lcom/tencent/mm/view/recyclerview/d$h;

.field final synthetic OzE:Landroid/support/v7/widget/RecyclerView$f;

.field final synthetic OzF:Landroid/support/v7/widget/RecyclerView$f;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$f;Lcom/tencent/mm/view/recyclerview/d$h;Landroid/support/v7/widget/RecyclerView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/view/recyclerview/d$h$c;->OzE:Landroid/support/v7/widget/RecyclerView$f;

    iput-object p2, p0, Lcom/tencent/mm/view/recyclerview/d$h$c;->OzD:Lcom/tencent/mm/view/recyclerview/d$h;

    iput-object p3, p0, Lcom/tencent/mm/view/recyclerview/d$h$c;->OzF:Landroid/support/v7/widget/RecyclerView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x28362

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/d$h$c;->OzD:Lcom/tencent/mm/view/recyclerview/d$h;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d$h;->sAe:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/d$h$c;->OzE:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
