.class final Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZT:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->vZT:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0xa565

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->vZT:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->a(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->vZT:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->b(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/model/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->vZT:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/l;->fT(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->vZT:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->b(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->cmh()V

    .line 70
    if-eqz p3, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->vZT:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->c(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V

    .line 74
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
