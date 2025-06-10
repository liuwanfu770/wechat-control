.class final Lcom/tencent/mm/be/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/swlocation/api/ServerMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/be/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itR:Lcom/tencent/mm/be/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/be/b;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/be/b$6;->itR:Lcom/tencent/mm/be/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(ILjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x24d62

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "onMessage code[%d] message[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    if-eqz p1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/be/b$6;->itR:Lcom/tencent/mm/be/b;

    invoke-static {v0}, Lcom/tencent/mm/be/b;->o(Lcom/tencent/mm/be/b;)I

    move-result v0

    if-le v0, v6, :cond_0

    .line 419
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "sense where error time more than %d, stop now."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/be/b;->aOS()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/be/b$6;->itR:Lcom/tencent/mm/be/b;

    invoke-virtual {v0}, Lcom/tencent/mm/be/b;->aOL()V

    .line 424
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
