.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;
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
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$5;->wbn:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 2

    .prologue
    const v1, 0x3acc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/gamelife/e/a;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI$5;->wbn:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;->d(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameChatTabUI;)V

    .line 228
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
