.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbn:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$2;->wbn:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x3acc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$2;->wbn:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$2;->wbn:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return v2

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$2;->wbn:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->b(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
