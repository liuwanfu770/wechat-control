.class final Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->eAq()Lcom/tencent/mm/plugin/sight/decode/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auf()V
    .locals 3

    .prologue
    const v2, 0x3a9e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->eAy()V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->c(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 539
    :goto_0
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final oL(I)V
    .locals 4

    .prologue
    const v3, 0x3a9e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    :try_start_0
    const-string/jumbo v0, "SightVideoFullScreenView"

    const-string/jumbo v1, "onSeek time "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->l(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ewu()V

    .line 551
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->a(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    move-result-object v0

    mul-int/lit16 v1, p1, 0x3e8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aI(IZ)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->b(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;Z)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->n(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->o(Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 558
    :goto_1
    return-void

    .line 548
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView$7;->Cfs:Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightVideoFullScreenView;->ewv()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const-string/jumbo v1, "SightVideoFullScreenView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
