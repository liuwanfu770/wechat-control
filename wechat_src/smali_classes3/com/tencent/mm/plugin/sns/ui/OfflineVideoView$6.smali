.class final Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CcK:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->CcK:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3a9ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->CcK:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return v0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->CcK:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->CcK:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->c(ZF)V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->CcK:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->CcK:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->CcK:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;->CcK:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->UH(I)V

    .line 349
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
