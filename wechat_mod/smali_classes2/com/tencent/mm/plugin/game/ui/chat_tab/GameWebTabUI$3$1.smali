.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3;->Kw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wca:I

.field final synthetic wcb:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3;I)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3$1;->wcb:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3;

    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3$1;->wca:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3ad1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3$1;->wca:I

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3$1;->wcb:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3$1;->wca:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3$1;->wcb:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3;->wbZ:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->setVisibility(I)V

    .line 121
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
