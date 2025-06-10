.class final Lcom/tencent/mm/plugin/multitalk/b/p$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBZ:Lcom/tencent/mm/protocal/protobuf/abz;

.field final synthetic val$errCode:I

.field final synthetic xNu:Lcom/tencent/mm/plugin/multitalk/b/p$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$14;Lcom/tencent/mm/protocal/protobuf/abz;I)V
    .locals 0

    .prologue
    .line 2042
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->xNu:Lcom/tencent/mm/plugin/multitalk/b/p$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->pBZ:Lcom/tencent/mm/protocal/protobuf/abz;

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const v9, 0x31a0f

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2046
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "update avmembers, imroomid:%d roomid:%d memberList:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->pBZ:Lcom/tencent/mm/protocal/protobuf/abz;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/abz;->Izt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->pBZ:Lcom/tencent/mm/protocal/protobuf/abz;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/abz;->Izu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->pBZ:Lcom/tencent/mm/protocal/protobuf/abz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/abz;->HTR:Ljava/util/LinkedList;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2048
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->xNu:Lcom/tencent/mm/plugin/multitalk/b/p$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$14;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 2049
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->val$errCode:I

    if-nez v0, :cond_4

    .line 2050
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2051
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->pBZ:Lcom/tencent/mm/protocal/protobuf/abz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abz;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aby;

    .line 2053
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izs:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 2054
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    :cond_0
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izs:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    .line 2056
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    :cond_1
    const-string/jumbo v4, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v5, "avmemberchange, mid:%d, avstatus:%d"

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2061
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->xNu:Lcom/tencent/mm/plugin/multitalk/b/p$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$14;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->S(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->xNu:Lcom/tencent/mm/plugin/multitalk/b/p$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$14;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->xNu:Lcom/tencent/mm/plugin/multitalk/b/p$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$14;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->pBZ:Lcom/tencent/mm/protocal/protobuf/abz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/abz;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/d;->a(Lcom/tencent/mm/plugin/multitalk/b/k;Ljava/util/LinkedList;)V

    .line 2064
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->xNu:Lcom/tencent/mm/plugin/multitalk/b/p$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$14;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->pBZ:Lcom/tencent/mm/protocal/protobuf/abz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abz;->HTR:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMD:Ljava/util/LinkedList;

    .line 2065
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "update avmembers, cachedMemberList:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$14$1;->xNu:Lcom/tencent/mm/plugin/multitalk/b/p$14;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$14;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p;->xMD:Ljava/util/LinkedList;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2072
    :goto_1
    return-void

    .line 2067
    :cond_4
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: invalid avmember list change. will ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2070
    :cond_5
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: not in room. do not notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
