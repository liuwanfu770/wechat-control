.class public final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public lKj:Landroid/widget/ProgressBar;

.field public qdM:Landroid/view/View;

.field final synthetic vHB:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

.field public vHH:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

.field public vHI:Landroid/widget/ImageView;

.field public vHJ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0xa126

    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHB:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;

    .line 616
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->qdM:Landroid/view/View;

    .line 618
    const v0, 0x7f0927aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHH:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHH:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/preview/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/media/preview/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 620
    const v0, 0x7f092545

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHI:Landroid/widget/ImageView;

    .line 621
    const v0, 0x7f092754

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->vHJ:Landroid/widget/ImageView;

    .line 622
    const v0, 0x7f092770

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$a$a;->lKj:Landroid/widget/ProgressBar;

    .line 623
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
