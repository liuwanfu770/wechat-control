.class final Lcom/tencent/mm/roomsdk/a/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/roomsdk/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KHj:Lcom/tencent/mm/roomsdk/a/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/roomsdk/a/c/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->KHj:Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x2e666

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->KHj:Lcom/tencent/mm/roomsdk/a/c/d;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->KHi:Lcom/tencent/mm/az/c;

    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 38
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->KHj:Lcom/tencent/mm/roomsdk/a/c/d;

    .line 2025
    iget-object v3, v3, Lcom/tencent/mm/roomsdk/a/c/d;->gez:Lcom/tencent/mm/aj/i;

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->KHj:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->KHj:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->KHj:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_2

    .line 43
    check-cast p4, Lcom/tencent/mm/az/b;

    iget-object v0, p4, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/b$a;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/b$c;

    check-cast v0, Lcom/tencent/mm/az/b$c;

    iget-object v1, v0, Lcom/tencent/mm/az/b$c;->irt:Lcom/tencent/mm/protocal/protobuf/cps;

    .line 47
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 49
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->IYU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->JHm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpq;

    .line 51
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->hLz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->hLz:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->Title:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v0, v1

    move-object v3, v2

    :goto_0
    move-object v1, v0

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->KHj:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    instance-of v0, v0, Lcom/tencent/mm/roomsdk/a/b/e;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->KHj:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    check-cast v0, Lcom/tencent/mm/roomsdk/a/b/e;

    .line 61
    iput p2, v0, Lcom/tencent/mm/roomsdk/a/b/e;->ret:I

    .line 62
    iput-object v3, v0, Lcom/tencent/mm/roomsdk/a/b/e;->title:Ljava/lang/String;

    .line 63
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/b/e;->content:Ljava/lang/String;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->KHj:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/c/d;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/d$1;->KHj:Lcom/tencent/mm/roomsdk/a/c/d;

    iget-object v2, v2, Lcom/tencent/mm/roomsdk/a/c/d;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    invoke-interface {v0, v6, p2, v1, v2}, Lcom/tencent/mm/roomsdk/a/b/a;->a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V

    .line 68
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v0, v2

    .line 56
    :goto_2
    const-string/jumbo v1, "MicroMsg.RoomCallbackFactory"

    const-string/jumbo v4, "NetSceneSyncOplog %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    move-object v3, v2

    goto :goto_1

    .line 55
    :catch_1
    move-exception v3

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v3, v2

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v3, v2

    goto :goto_1
.end method
