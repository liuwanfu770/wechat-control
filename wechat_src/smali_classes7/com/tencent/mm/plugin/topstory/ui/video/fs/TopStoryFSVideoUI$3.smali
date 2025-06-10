.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$3;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$3;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const v6, 0x1ed7c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$11"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 383
    if-nez p3, :cond_0

    .line 384
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$11"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$3;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->eQW()V

    .line 387
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$11"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .prologue
    const v6, 0x1ed7b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$11"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 374
    packed-switch p2, :pswitch_data_0

    .line 379
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$11"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 376
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$3;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIw:Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$3;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;->b(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    goto :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
