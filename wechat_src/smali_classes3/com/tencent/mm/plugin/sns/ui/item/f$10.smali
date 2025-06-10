.class final Lcom/tencent/mm/plugin/sns/ui/item/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/f;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$10;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3abb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$10;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$10;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$10;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->e(Lcom/tencent/mm/plugin/sns/ui/item/f;)Z

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$10;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->b(Lcom/tencent/mm/plugin/sns/ui/item/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$10;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->f(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->ef(Z)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$10;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->g(Lcom/tencent/mm/plugin/sns/ui/item/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$10;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->f(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->restart()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 873
    :goto_0
    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$10;->CHf:Lcom/tencent/mm/plugin/sns/ui/item/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/f;->f(Lcom/tencent/mm/plugin/sns/ui/item/f;)Lcom/tencent/mm/plugin/sns/ui/item/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 871
    :cond_1
    const-string/jumbo v0, "MicroMsg.FullCardAdTimeLineItem"

    const-string/jumbo v1, "onCompletion, postDelayed-run activity isFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
