.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/finder/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "modifyFinderAccountNickname"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x28077

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1032
    const-string/jumbo v0, "MicroMsg.Finder.JsApiModifyFinderAccountNickname"

    const-string/jumbo v1, "JsApiModifyFinderAccountNickname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    if-nez p2, :cond_0

    .line 1034
    const-string/jumbo v0, "fail:data is null or nil"

    .line 2039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1035
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1050
    :goto_0
    return-void

    .line 1037
    :cond_0
    const-string/jumbo v0, "username"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1039
    const-string/jumbo v0, "fail:username is null or nil"

    .line 3039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1040
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1042
    :cond_1
    const-string/jumbo v1, "nickname"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1043
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1044
    const-string/jumbo v0, "fail:nickname is null or nil"

    .line 4039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1045
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1047
    :cond_2
    const-string/jumbo v2, "signature"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1048
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1049
    const-string/jumbo v0, "fail:signature is null or nil"

    .line 5039
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1050
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1053
    :cond_3
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aus;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aus;-><init>()V

    .line 1054
    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/aus;->nickname:Ljava/lang/String;

    .line 1055
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/aus;->signature:Ljava/lang/String;

    .line 1056
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aoe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aoe;-><init>()V

    .line 1057
    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/bi;->suz:Lcom/tencent/mm/plugin/finder/cgi/bi$a;

    .line 6022
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHN()I

    move-result v2

    .line 1057
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/aoe;->cmdId:I

    .line 1059
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/aus;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aoe;->IMp:Lcom/tencent/mm/bv/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    :goto_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/avj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/avj;-><init>()V

    .line 1063
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/avj;->username:Ljava/lang/String;

    .line 1064
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/avj;->rMC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1065
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 6073
    const/16 v1, 0xf1e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1067
    const-string/jumbo v1, "${FinderCgiConstants.CGI_PRE}/finderoplog"

    .line 7069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 8061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1069
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/avk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/avk;-><init>()V

    .line 8065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1070
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/f$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/f;Lcom/tencent/mm/plugin/appbrand/s;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
