.class final Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHj:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3$1;->vHj:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa0ec

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3$1;->vHj:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;->vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->finish()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3$1;->vHj:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;->vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;->overridePendingTransition(II)V

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
