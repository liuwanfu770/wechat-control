.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;
.super Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final eQQ()V
    .locals 4

    .prologue
    const v3, 0x1edbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->DIu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQm()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQm()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->DIu:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;->eQf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->a(Lcom/tencent/mm/protocal/protobuf/dzf;I)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
