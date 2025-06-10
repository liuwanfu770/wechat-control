.class final Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->r(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

.field final synthetic DGy:Ljava/util/List;

.field final synthetic DGz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->DGy:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->DGz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1ec7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    .line 7852
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 724
    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->DGy:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->DGz:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->s(Ljava/util/List;Z)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFX:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 726
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFX:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->DGy:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->DGz:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->s(Ljava/util/List;Z)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    .line 9070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 731
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
