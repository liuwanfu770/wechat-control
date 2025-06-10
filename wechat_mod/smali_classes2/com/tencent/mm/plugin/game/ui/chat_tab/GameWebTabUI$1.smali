.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbY:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

.field final synthetic wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$1;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$1;->wbY:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3ad19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$1;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$1;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$1;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$1;->wbY:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
