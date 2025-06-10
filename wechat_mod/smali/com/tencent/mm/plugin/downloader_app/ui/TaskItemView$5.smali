.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$5;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2ce15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$5;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->e(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$5;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->f(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$5;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->cmf()V

    .line 399
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
