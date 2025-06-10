.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjS:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;->GjS:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x132b5

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "stev onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 123
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;->GjS:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;->GjR:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "auth_cancel"

    .line 4042
    invoke-virtual {v0, v1, v9}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;->GjS:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;->GjR:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->GjO:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;->GjS:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;->GjR:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->val$appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;->GjS:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;->GjR:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 1153
    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1155
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1157
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1159
    :cond_1
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1160
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/byg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/byg;-><init>()V

    .line 2061
    iput-object v5, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1162
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/byh;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/byh;-><init>()V

    .line 2065
    iput-object v6, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1163
    const-string/jumbo v6, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    .line 2069
    iput-object v6, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v6, 0x486

    iput v6, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v7, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v7, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 1168
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/byg;->iqx:Ljava/lang/String;

    .line 1169
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/byg;->JqU:Ljava/util/LinkedList;

    .line 1170
    iput v7, v5, Lcom/tencent/mm/protocal/protobuf/byg;->JqW:I

    .line 1171
    iput p1, v5, Lcom/tencent/mm/protocal/protobuf/byg;->JqV:I

    .line 1173
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;

    invoke-direct {v2, v1, v3, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/c;Lcom/tencent/luggage/d/b$a;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 118
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1$1;->GjS:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1$1;->GjR:Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/c$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "auth_deny"

    .line 3042
    invoke-virtual {v0, v1, v9}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
