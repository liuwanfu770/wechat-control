.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$4;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x3ad22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-eqz p2, :cond_0

    const-string/jumbo v0, "com.tencent.mm.game.ACTION_EXIT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$4;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$4;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const-string/jumbo v0, "MicroMsg.GameWebTabUI"

    const-string/jumbo v1, "GameWebTabUI exit!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$4;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->finish()V

    .line 251
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
