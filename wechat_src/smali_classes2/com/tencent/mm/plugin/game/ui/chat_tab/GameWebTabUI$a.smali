.class Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        ">;"
    }
.end annotation


# instance fields
.field private wbl:Lcom/tencent/mm/sdk/e/k$a;

.field private wcd:Lcom/tencent/mm/ipcinvoker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ipcinvoker/d",
            "<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3ad25

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a$1;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;->wbl:Lcom/tencent/mm/sdk/e/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;)Lcom/tencent/mm/ipcinvoker/d;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;->wcd:Lcom/tencent/mm/ipcinvoker/d;

    return-object v0
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x3ad26

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 1313
    if-eqz p1, :cond_0

    .line 1314
    const-string/jumbo v0, "MicroMsg.GameWebTabUI"

    const-string/jumbo v2, "IPCInvoke_readGameLifeConversation cmd:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1315
    iget v0, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v0, v1

    .line 1328
    :goto_1
    if-eqz p2, :cond_1

    .line 1329
    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 295
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1317
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;->wcd:Lcom/tencent/mm/ipcinvoker/d;

    .line 1318
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;->wbl:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/c;->m(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1319
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/c;->dvB()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    move-object v0, v1

    .line 1320
    goto :goto_1

    .line 1322
    :pswitch_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;->wcd:Lcom/tencent/mm/ipcinvoker/d;

    .line 1323
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;->wbl:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/gamelife/a/c;->l(Lcom/tencent/mm/sdk/e/k$a;)V

    goto :goto_0

    .line 1315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
