.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjO:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;

.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;Lcom/tencent/luggage/d/b$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->GjO:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->vBf:Lcom/tencent/luggage/d/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const v7, 0x132b7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "fail"

    .line 1042
    invoke-virtual {v0, v1, v8}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 92
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byj;

    .line 93
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byj;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    if-nez v1, :cond_3

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "fail"

    .line 2042
    invoke-virtual {v0, v1, v8}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byj;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/byj;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    .line 99
    const-string/jumbo v3, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v4, "jsErrcode = %d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/16 v3, -0x2ee0

    if-ne v1, v3, :cond_4

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/byj;->vQG:Ljava/lang/String;

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/byj;->HRM:Ljava/lang/String;

    .line 106
    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 141
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 3038
    const-string/jumbo v1, ""

    .line 3042
    invoke-virtual {v0, v1, v8}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_5
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "ERROR = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "fail"

    .line 4042
    invoke-virtual {v0, v1, v8}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
