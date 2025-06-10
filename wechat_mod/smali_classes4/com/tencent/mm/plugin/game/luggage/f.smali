.class public final Lcom/tencent/mm/plugin/game/luggage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vAH:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x39ab4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/f;->vAH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static chV()V
    .locals 2

    .prologue
    const v1, 0x39ab2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/f;->vAH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static remove()V
    .locals 5

    .prologue
    const v4, 0x39ab3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/f;->vAH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 20
    const-string/jumbo v1, "MicroMsg.LuggageGameWebViewActivityStack"

    const-string/jumbo v2, "remove count = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-gtz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h/a;->dsB()Lcom/tencent/mm/plugin/game/luggage/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h/a;->dsB()Lcom/tencent/mm/plugin/game/luggage/h/a;

    move-result-object v0

    .line 1120
    const-string/jumbo v1, "MicroMsg.GameJsCore"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    sget-object v1, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDR:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->vDG:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    .line 1122
    const-string/jumbo v1, "onStop"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/h/a;->atp(Ljava/lang/String;)V

    .line 1123
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/h/a$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/luggage/h/a$3;-><init>(Lcom/tencent/mm/plugin/game/luggage/h/a;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1132
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h/a;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 25
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b;->sT()V

    .line 27
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
