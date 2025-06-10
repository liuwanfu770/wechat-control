.class final Lcom/tencent/mm/plugin/appbrand/message/g$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/message/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmi:Lcom/tencent/mm/plugin/appbrand/message/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/message/g$b;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b$2;->mmi:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const v7, 0xba69

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 320
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqp;

    .line 321
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "getUpdateableMsg errType:%d errCode:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bqp;->Jjv:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bqp;->Jjv:Ljava/util/LinkedList;

    .line 323
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 324
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "getUpdateableMsg response.updatable_msg_list.size:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bqp;->Jjv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b$2;->mmi:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/message/g$b;->a(Lcom/tencent/mm/plugin/appbrand/message/g$b;Lcom/tencent/mm/protocal/protobuf/bqp;)V

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/message/g$b;->a(Lcom/tencent/mm/protocal/protobuf/bqp;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b$2;->mmi:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/message/g$b;->b(Lcom/tencent/mm/plugin/appbrand/message/g$b;Lcom/tencent/mm/protocal/protobuf/bqp;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b$2;->mmi:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/message/g$b;->b(Lcom/tencent/mm/plugin/appbrand/message/g$b;)V

    .line 330
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
