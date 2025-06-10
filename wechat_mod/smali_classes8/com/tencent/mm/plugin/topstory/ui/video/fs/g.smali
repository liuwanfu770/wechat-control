.class public Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;
.super Lcom/tencent/mm/plugin/topstory/ui/video/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;


# instance fields
.field public DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

.field public DIu:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final WS(I)V
    .locals 4

    .prologue
    const v3, 0x1ed78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public eQQ()V
    .locals 4

    .prologue
    const v3, 0x1ed75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQm()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQm()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIu:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->eQf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->a(Lcom/tencent/mm/protocal/protobuf/dzf;I)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQm()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQm()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1
.end method

.method public final eQR()Lcom/tencent/mm/plugin/topstory/ui/video/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    return-object v0
.end method

.method public final eQf()I
    .locals 2

    .prologue
    const v1, 0x3b335

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->lX()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fK(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1ed73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const v0, 0x7f0927ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIu:Landroid/widget/FrameLayout;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getWowView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1ed77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getWowView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final uK(Z)V
    .locals 3

    .prologue
    const v2, 0x1ed74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->uK(Z)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->lX()I

    move-result v1

    .line 30
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->WI(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->as(ZZ)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->eQe()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->eQd()V

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
