.class final Lcom/tencent/mm/modelstat/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixU:Lcom/tencent/mm/modelstat/c;

.field final synthetic ixW:Lcom/tencent/mm/sdk/e/a;

.field final synthetic ixX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c;Lcom/tencent/mm/sdk/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$4;->ixU:Lcom/tencent/mm/modelstat/c;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/c$4;->ixW:Lcom/tencent/mm/sdk/e/a;

    iput-object p3, p0, Lcom/tencent/mm/modelstat/c$4;->ixX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x24de4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x466

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 412
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return-void

    .line 414
    :cond_1
    check-cast p4, Lcom/tencent/mm/modelstat/j;

    .line 1057
    iget-object v0, p4, Lcom/tencent/mm/modelstat/j;->izm:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1057
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bhj;

    .line 415
    if-nez v0, :cond_2

    .line 416
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "NetSceneUpdateEventConfig onSceneEnd resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 420
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelstat/c$4;->ixU:Lcom/tencent/mm/modelstat/c;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/c;->b(Lcom/tencent/mm/modelstat/c;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/c$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelstat/c$4$1;-><init>(Lcom/tencent/mm/modelstat/c$4;Lcom/tencent/mm/protocal/protobuf/bhj;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 476
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
