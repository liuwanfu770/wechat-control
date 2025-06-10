.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->setPhoneItems(Ljava/util/ArrayList;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/v;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x242a4

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 1017
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->appId:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 1021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->kQn:Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/q;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/v;Lcom/tencent/mm/plugin/appbrand/phonenumber/q;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 1045
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/v;)Lcom/tencent/mm/plugin/appbrand/phonenumber/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->kQn:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 2050
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->fRT:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 3045
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 3046
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->mhL:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->kQn:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 4050
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->fRT:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 5045
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 39
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 6045
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 6046
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->mhL:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 7046
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->mhL:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1003fd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->bDb()Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 7050
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->fRT:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 8045
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 52
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 8046
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->mhL:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 9045
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 9046
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/a;->mhL:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$h;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1003fb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->bDb()Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    .line 64
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
