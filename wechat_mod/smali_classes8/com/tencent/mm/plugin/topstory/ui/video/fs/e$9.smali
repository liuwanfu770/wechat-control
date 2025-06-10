.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1ed3d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoContainer$17"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    .line 1391
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 570
    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/l;

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getVideoTotalTime()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->getmPosition()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 574
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFSVideoContainer"

    const-string/jumbo v1, "cannot change play status in last 2 seconds"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoContainer$17"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 590
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->W(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->k(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->cGw()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->cbA()V

    .line 586
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->eQE()V

    .line 590
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoContainer$17"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eAJ()V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$9;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->btl()V

    goto :goto_1

    .line 588
    :cond_2
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFSVideoContainer"

    const-string/jumbo v1, "no video play now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
