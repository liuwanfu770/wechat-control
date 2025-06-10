.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0xa145

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v1, "%d onError[%s %d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0xa148

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v1, "%d onGetVideoSize[%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xa146

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v1, "%d onPrepared"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->c(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->c(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$a;->qv()V

    .line 569
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xa147

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v1, "%d onVideoEnded"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->c(DZ)Z

    .line 575
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xa149

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v1, "%d onVideoPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->setKeepScreenOn(Z)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->d(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)Lcom/tencent/mm/model/d;

    move-result-object v0

    .line 1082
    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 587
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xa14a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    const-string/jumbo v0, "MicroMsg.Haowan.GameVideoView"

    const-string/jumbo v1, "%d onVideoPlay"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->setKeepScreenOn(Z)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->d(Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;)Lcom/tencent/mm/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView$5;->vHY:Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/preview/GameVideoView;->vHW:Lcom/tencent/mm/model/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 594
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public final dG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public final fj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method
