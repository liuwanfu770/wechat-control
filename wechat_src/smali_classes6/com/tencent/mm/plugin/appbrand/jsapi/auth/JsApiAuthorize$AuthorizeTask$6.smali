.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/z/a/b$a",
        "<",
        "Lcom/tencent/mm/z/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

.field final synthetic kNv:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;

.field final synthetic kuu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;I)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$6;->kNq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$6;->kNv:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$6;->kuu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const v9, 0x37e88

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    check-cast p4, Lcom/tencent/mm/z/a/b;

    .line 1577
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v3, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1579
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$6;->kNv:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;

    const/4 v1, -0x1

    const-string/jumbo v2, "confirm cgi fail"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;->ah(ILjava/lang/String;)V

    .line 1580
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1601
    :goto_0
    return-void

    .line 1584
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$6;->kuu:I

    if-ne v0, v6, :cond_2

    .line 1585
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "press reject button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1589
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/z/a/b;->akv()Lcom/tencent/mm/protocal/protobuf/byh;

    move-result-object v3

    .line 1590
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/byh;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    .line 1591
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/byh;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    .line 1592
    const-string/jumbo v5, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v6, "stev NetSceneJSAuthorizeConfirm jsErrcode %d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1593
    if-nez v0, :cond_6

    .line 1594
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/byh;->JqZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/byh;->JqZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/byh;->JqZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhq;->HXq:Lcom/tencent/mm/protocal/protobuf/dhr;

    if-eqz v0, :cond_3

    move v0, v1

    .line 1595
    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskInfo;

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/byh;->JqZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhq;->HXq:Lcom/tencent/mm/protocal/protobuf/dhr;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskInfo;-><init>(Lcom/tencent/mm/protocal/protobuf/dhr;)V

    move-object v0, v1

    .line 1596
    :goto_2
    if-eqz v0, :cond_5

    .line 1597
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$6;->kNv:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskInfo;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1594
    goto :goto_1

    .line 1595
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1599
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$6;->kNv:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;->onSuccess()V

    .line 1601
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1602
    :cond_6
    const-string/jumbo v3, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v5, "onSceneEnd NetSceneJSAuthorizeConfirm ERROR %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$6;->kNv:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize$AuthorizeTask$a;->ah(ILjava/lang/String;)V

    .line 574
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
