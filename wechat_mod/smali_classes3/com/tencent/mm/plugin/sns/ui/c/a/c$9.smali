.class final Lcom/tencent/mm/plugin/sns/ui/c/a/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/c;->eEA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$9;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3ab9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$9;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 790
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$9;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->context:Landroid/content/Context;

    .line 790
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$9;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 3072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

    .line 791
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;->ef(Z)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$9;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 4072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDT:Z

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$9;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 5072
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->mIsPaused:Z

    .line 794
    if-nez v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$9;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 6072
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDY:Z

    .line 795
    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$9;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->restart()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 806
    :goto_0
    return-void

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$9;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 801
    :cond_1
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v1, "activity isPaused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 804
    :cond_2
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v1, "onCompletion, postDelayed-run activity isFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
