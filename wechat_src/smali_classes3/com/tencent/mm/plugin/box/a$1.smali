.class final Lcom/tencent/mm/plugin/box/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/box/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ouv:Lcom/tencent/mm/plugin/box/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/box/a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/box/a$1;->ouv:Lcom/tencent/mm/plugin/box/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x36fd8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "functionmsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string/jumbo v0, ".sysmsg.functionmsg.businessid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1

    const-string/jumbo v1, "20002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p3, Lcom/tencent/mm/aj/h$a;->hXj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p3, Lcom/tencent/mm/aj/h$a;->hXj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/aj/g$b;

    .line 28
    iget-object v0, v0, Lcom/tencent/mm/aj/g$b;->hXc:Lcom/tencent/mm/protocal/protobuf/rn;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/rn;->IlA:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 2049
    invoke-static {}, Lcom/tencent/mm/plugin/box/c;->bVe()Ljava/lang/String;

    move-result-object v1

    .line 2050
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2051
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2053
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z

    .line 2363
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 32
    const-string/jumbo v1, "MicroMsg.WebSearch.BlackWhiteWordsMsgExtension"

    const-string/jumbo v2, "[onNewXmlReceived] bytesLen: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/box/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/box/a$1$1;-><init>(Lcom/tencent/mm/plugin/box/a$1;[B)V

    const-string/jumbo v0, "box.HotWordSearchModel"

    invoke-interface {v1, v2, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 45
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
