.class final Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vUQ:Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;->vUQ:Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa413

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/game/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;->vUQ:Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/aa;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;->vUQ:Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)Lcom/tencent/mm/plugin/game/ui/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/i;->a(Lcom/tencent/mm/plugin/game/model/aa;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
