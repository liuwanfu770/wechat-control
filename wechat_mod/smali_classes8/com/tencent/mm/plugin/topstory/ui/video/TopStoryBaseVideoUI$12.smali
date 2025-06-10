.class final Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->ay(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

.field final synthetic DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;Lcom/tencent/mm/protocal/protobuf/dzf;I)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

    iput p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    const v2, 0x1ec8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v1, "popupWindow dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->e(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    .line 11506
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 669
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eAJ()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->f(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Z

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    .line 11852
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 671
    if-eqz v0, :cond_0

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    .line 12506
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 12637
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 673
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    .line 674
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->btl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 678
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final q(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/amy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0x1ec8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v1, "popupWindow commit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1024f7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    .line 7513
    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 648
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRf()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/util/Set;I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    .line 8506
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 649
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->stopPlay()V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    .line 8513
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 650
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->ve:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WP(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    .line 9513
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGn:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 651
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRf()I

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->finish()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 663
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    .line 9852
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGu:Z

    .line 654
    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->ve:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getHeadersCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->cl(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFX:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    .line 10070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFZ:Landroid/support/v7/widget/RecyclerView;

    .line 10230
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    .line 657
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFX:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->ve:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFX:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getHeadersCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->cl(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$12;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    .line 11070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 663
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
