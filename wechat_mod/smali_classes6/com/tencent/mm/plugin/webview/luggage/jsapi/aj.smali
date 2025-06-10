.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILcom/tencent/luggage/d/b$a;)V
    .locals 6

    .prologue
    const v5, 0x132f9

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3151
    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3153
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3155
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3158
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 3159
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/byk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/byk;-><init>()V

    .line 4061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 3161
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/byl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/byl;-><init>()V

    .line 4065
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3162
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/js-login-confirm"

    .line 4069
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4073
    const/16 v3, 0x45d

    iput v3, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 4085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 4089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 3167
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/byk;->iqx:Ljava/lang/String;

    .line 3168
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/byk;->JqU:Ljava/util/LinkedList;

    .line 3169
    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/byk;->Jrh:I

    .line 3170
    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/byk;->Jri:Ljava/lang/String;

    .line 3171
    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/byk;->JqW:I

    .line 3172
    iput p4, v2, Lcom/tencent/mm/protocal/protobuf/byk;->JqV:I

    .line 3174
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$2;

    invoke-direct {v1, p0, p5, p4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;Lcom/tencent/luggage/d/b$a;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/g;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const v8, 0x132f8

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 48
    const-string/jumbo v2, ""

    .line 49
    const-string/jumbo v3, ""

    .line 2030
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 51
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2161
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhO:Lcom/tencent/mm/plugin/webview/luggage/u;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/u;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "appId is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "fail"

    .line 3042
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v4, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 59
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/bym;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/bym;-><init>()V

    .line 3061
    iput-object v5, v4, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 61
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/byn;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/byn;-><init>()V

    .line 3065
    iput-object v6, v4, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 62
    const-string/jumbo v6, "/cgi-bin/mmbiz-bin/js-login"

    .line 3069
    iput-object v6, v4, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v6, 0x405

    iput v6, v4, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    iput v7, v4, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v7, v4, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 67
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bym;->iqx:Ljava/lang/String;

    .line 68
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/bym;->JqU:Ljava/util/LinkedList;

    .line 69
    iput v7, v5, Lcom/tencent/mm/protocal/protobuf/bym;->Jrh:I

    .line 70
    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/bym;->Url:Ljava/lang/String;

    .line 71
    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/bym;->Jri:Ljava/lang/String;

    .line 72
    iput v7, v5, Lcom/tencent/mm/protocal/protobuf/bym;->JqW:I

    .line 74
    invoke-virtual {v4}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;Lcom/tencent/luggage/d/b$a;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 146
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "login"

    return-object v0
.end method
