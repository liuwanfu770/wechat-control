.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNr:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;->nNr:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    const v2, 0x201ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;->nNr:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;->nNr:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;->nNr:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->bNj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
