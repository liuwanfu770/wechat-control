.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wce:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a$1;->wce:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 4

    .prologue
    const v3, 0x3ad24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/gamelife/e/a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a$1;->wce:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;)Lcom/tencent/mm/ipcinvoker/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/c;->dvB()I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a$1;->wce:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;)Lcom/tencent/mm/ipcinvoker/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 307
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
