.class final Lcom/tencent/mm/plugin/sns/ui/item/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/bj;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/storage/b$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

.field final synthetic CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/f;Lcom/tencent/mm/plugin/sns/storage/b$h;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$3;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$3;->CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2bca1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$3;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$3;->CHd:Lcom/tencent/mm/plugin/sns/storage/b$h;

    .line 1838
    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFJ:Lcom/tencent/mm/plugin/sns/ui/av;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGo:Z

    if-eqz v2, :cond_2

    .line 1839
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    if-eqz v2, :cond_0

    .line 1840
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getInnerVideoView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->setBlurBkg(Landroid/view/View;)V

    .line 1844
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->aZu()V

    .line 1845
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->eFo()V

    .line 1846
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CDT:Z

    .line 1848
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CHc:Z

    if-eqz v2, :cond_1

    .line 1849
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setShouldPlayWhenPrepared(Z)V

    .line 1850
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->pause()V

    .line 1854
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/item/f;->a(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)V

    .line 1856
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->BhF:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/item/f$10;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/item/f$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/f;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFJ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->duration:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x2bca1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1880
    :goto_2
    return-void

    .line 1842
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->Chc:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->setBlurBkg(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1878
    :catch_0
    move-exception v0

    .line 1879
    const-string/jumbo v1, "MicroMsg.FullCardAdTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleVideoCompletion, exp"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1852
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    goto :goto_1

    .line 1876
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->CGY:Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->ef(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1880
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
