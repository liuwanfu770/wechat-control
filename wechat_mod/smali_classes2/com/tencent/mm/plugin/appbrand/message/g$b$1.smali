.class final Lcom/tencent/mm/plugin/appbrand/message/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b$1;->mmi:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xba68

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b$1;->mmi:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/message/g$b;->a(Lcom/tencent/mm/plugin/appbrand/message/g$b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/message/g$a;

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/message/g$a;->byT()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 249
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/doh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/doh;-><init>()V

    .line 250
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/message/g$a;->bXn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/doh;->KaZ:Ljava/lang/String;

    .line 251
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/message/g$a;->appId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/doh;->dlN:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b$1;->mmi:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    .line 1302
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1303
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "shareKeyInfoList is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/message/g$b;->byV()V

    .line 1305
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1308
    :cond_2
    const-string/jumbo v2, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v3, "getUpdateableMsg shareKeyInfoList.size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2073
    const/16 v3, 0xb8a

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1312
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxabusiness/getupdatablemsginfo"

    .line 3069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1313
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bqo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bqo;-><init>()V

    .line 1314
    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bqo;->Jju:Ljava/util/LinkedList;

    .line 4061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1316
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bqp;-><init>()V

    .line 4065
    iput-object v1, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1317
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/message/g$b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/message/g$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/message/g$b;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 257
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
