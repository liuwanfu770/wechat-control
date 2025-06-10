.class public final Lcom/tencent/mm/plugin/wallet/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/ui/a$a;
    }
.end annotation


# instance fields
.field public FdR:Lcom/tencent/mm/ui/base/o$f;

.field FdS:Lcom/tencent/mm/ui/base/o$g;

.field FdT:Lcom/tencent/mm/ui/base/o$g;

.field FdU:Lcom/tencent/mm/ui/base/o$b;

.field FdV:Lcom/tencent/mm/ui/base/o$c;

.field FdW:Lcom/tencent/mm/ui/base/m;

.field FdX:Lcom/tencent/mm/ui/base/m;

.field FdY:Lcom/tencent/mm/plugin/wallet/ui/a$a;

.field public FdZ:Z

.field public Fea:Z

.field private Feb:Landroid/widget/AdapterView$OnItemClickListener;

.field private anp:Landroid/support/v7/widget/RecyclerView;

.field public iVK:I

.field mContext:Landroid/content/Context;

.field public final pID:Lcom/tencent/mm/ui/widget/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x3b08f

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdZ:Z

    .line 43
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->Fea:Z

    .line 44
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->iVK:I

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/a$1;-><init>(Lcom/tencent/mm/plugin/wallet/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->Feb:Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/widget/a/g;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    .line 8055
    new-instance v1, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 8056
    new-instance v1, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 8058
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 8059
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8061
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 8062
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8063
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->anp:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8064
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->anp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 8065
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->anp:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 8066
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 8067
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdY:Lcom/tencent/mm/plugin/wallet/ui/a$a;

    .line 8068
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdY:Lcom/tencent/mm/plugin/wallet/ui/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 8278
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->Fed:Lcom/tencent/mm/ui/base/m;

    .line 8069
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdY:Lcom/tencent/mm/plugin/wallet/ui/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->Feb:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8431
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/a$a;->arj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8070
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdY:Lcom/tencent/mm/plugin/wallet/ui/a$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8072
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    if-eqz v0, :cond_0

    .line 8073
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 8077
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/g;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->l(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    .line 8078
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->J(I)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x3b091

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/g;->P(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/ui/base/o$g;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    .line 208
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdT:Lcom/tencent/mm/ui/base/o$g;

    .line 209
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/widget/a/g$a;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    .line 9262
    iput-object p1, v0, Lcom/tencent/mm/ui/widget/a/g;->NXN:Lcom/tencent/mm/ui/widget/a/g$a;

    .line 136
    return-void
.end method

.method public final dfS()V
    .locals 4

    .prologue
    const v3, 0x3b093

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdR:Lcom/tencent/mm/ui/base/o$f;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdR:Lcom/tencent/mm/ui/base/o$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/o$f;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdX:Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdY:Lcom/tencent/mm/plugin/wallet/ui/a$a;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdY:Lcom/tencent/mm/plugin/wallet/ui/a$a;

    .line 11070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fgn()V
    .locals 2

    .prologue
    const v1, 0x3b092

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdY:Lcom/tencent/mm/plugin/wallet/ui/a$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdY:Lcom/tencent/mm/plugin/wallet/ui/a$a;

    .line 10070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTitleView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x3b090

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/g;->ho(Landroid/view/View;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
