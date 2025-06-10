.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->r(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1ee2f

    const/4 v1, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    .line 2852
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 446
    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->a(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->b(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->g(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/app/ProgressDialog;

    .line 458
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->c(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->d(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$10;->DJF:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->e(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 3230
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method
