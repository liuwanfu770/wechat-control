.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;
.super Landroid/support/v4/view/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->jB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amr:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

.field final synthetic njV:Landroid/support/v4/view/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v4/view/x;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;->amr:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;->njV:Landroid/support/v4/view/x;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0xc053

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->cW(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;->amr:Landroid/support/v7/widget/RecyclerView$w;

    .line 1326
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->A(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0xc054

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    if-nez p1, :cond_0

    .line 209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->cX(Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;->njV:Landroid/support/v4/view/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 213
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->w(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->njI:Ljava/util/ArrayList;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;->amr:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/n$3;->njU:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/n;)V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aK(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xc055

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-nez p1, :cond_0

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
