.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->onCreate(Landroid/os/Bundle;)V
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
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$1;->wbn:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3acc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$1;->wbn:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$1;->wbn:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;I)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
