.class final Lcom/tencent/mm/plugin/game/luggage/f/i$4;
.super Lcom/tencent/mm/plugin/wepkg/event/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/event/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dsx()V
    .locals 3

    .prologue
    const v2, 0x39b24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 1132
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 779
    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->zn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    .line 1499
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/luggage/f/h;->vAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1500
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/f/h$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/luggage/f/h$3;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/h;->post(Ljava/lang/Runnable;)Z

    .line 780
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dsy()V
    .locals 5

    .prologue
    const v4, 0x39b25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/i;->a(Lcom/tencent/mm/plugin/game/luggage/f/i;Z)Z

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->o(Lcom/tencent/mm/plugin/game/luggage/f/i;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/f/i$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/f/i$4$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 790
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oB(Z)V
    .locals 3

    .prologue
    const v2, 0x39b26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onPkgReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->r(Lcom/tencent/mm/plugin/game/luggage/f/i;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/f/i$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/f/i$4$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 806
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
