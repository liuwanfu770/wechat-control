.class public final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;
.super Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$initView$3",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback;",
        "onLoadMoreBegin",
        "",
        "onLoadMoreEnd",
        "reason",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field final synthetic ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-direct {p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cn(I)V
    .locals 7

    const v6, 0x37a51

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$initView$3"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshBegin"

    const-string/jumbo v3, "(I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->Cn(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$initView$3"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshBegin"

    const-string/jumbo v3, "(I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout$c",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x37a50

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$initView$3"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on load more end: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->d(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->e(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->f(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->l(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 181
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$initView$3"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 7

    const v6, 0x37a52

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$initView$3"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->b(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$initView$3"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onRefreshEnd"

    const-string/jumbo v3, "(Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chh()V
    .locals 5

    .prologue
    const v4, 0x37a4f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$initView$3"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "on load more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i$a;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$i;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 169
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$initView$3"

    const-string/jumbo v1, "com/tencent/mm/view/RefreshLoadMoreLayout$ActionCallback"

    const-string/jumbo v2, "onLoadMoreBegin"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
