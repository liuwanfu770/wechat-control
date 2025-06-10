.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$2;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x3ad1a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 1086
    if-eqz p1, :cond_0

    .line 1087
    const-string/jumbo v0, "MicroMsg.GameWebTabUI"

    const-string/jumbo v1, "IPCInvoke_readGameLifeConversation callback value:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$2;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    iget v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;I)V

    .line 83
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
