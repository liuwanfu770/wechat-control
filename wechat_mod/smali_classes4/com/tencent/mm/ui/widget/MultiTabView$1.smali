.class final Lcom/tencent/mm/ui/widget/MultiTabView$1;
.super Lcom/tencent/mm/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MultiTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NME:Lcom/tencent/mm/ui/widget/MultiTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MultiTabView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MultiTabView$1;->NME:Lcom/tencent/mm/ui/widget/MultiTabView;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final OP(I)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2817f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView$1;->NME:Lcom/tencent/mm/ui/widget/MultiTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MultiTabView;->a(Lcom/tencent/mm/ui/widget/MultiTabView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dRi()I
    .locals 2

    .prologue
    const v1, 0x28180

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView$1;->NME:Lcom/tencent/mm/ui/widget/MultiTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MultiTabView;->a(Lcom/tencent/mm/ui/widget/MultiTabView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x28181

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView$1;->NME:Lcom/tencent/mm/ui/widget/MultiTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MultiTabView;->a(Lcom/tencent/mm/ui/widget/MultiTabView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
