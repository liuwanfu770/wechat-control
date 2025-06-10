.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/finder/e;
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

.field public static final NAME:Ljava/lang/String; = "modifyFinderAccountAvatar"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x28075

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1033
    const-string/jumbo v0, "MicroMsg.Finder.JsApiModifyFinderAccountAvatar"

    const-string/jumbo v1, "JsApiModifyFinderAccountAvatar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    if-nez p2, :cond_0

    .line 1035
    const-string/jumbo v0, "fail:data is null or nil"

    .line 2039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1036
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1046
    :goto_0
    return-void

    .line 1038
    :cond_0
    const-string/jumbo v0, "avatarPath"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1040
    const-string/jumbo v0, "fail:avatarPath is null or nil"

    .line 3039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1041
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1043
    :cond_1
    const-string/jumbo v1, "username"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1045
    const-string/jumbo v0, "fail:username is null or nil"

    .line 4039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1046
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1049
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 4346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aur;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aur;-><init>()V

    .line 1051
    new-instance v3, Lcom/tencent/mm/bv/b;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/aur;->IMY:Lcom/tencent/mm/bv/b;

    .line 1053
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aoe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aoe;-><init>()V

    .line 1054
    sget-object v3, Lcom/tencent/mm/plugin/finder/cgi/bi;->suz:Lcom/tencent/mm/plugin/finder/cgi/bi$a;

    .line 5022
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHN()I

    move-result v3

    .line 1054
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/aoe;->cmdId:I

    .line 1056
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aur;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aoe;->IMp:Lcom/tencent/mm/bv/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :goto_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/avj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/avj;-><init>()V

    .line 1060
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/avj;->username:Ljava/lang/String;

    .line 1061
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/avj;->rMC:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1062
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 5073
    const/16 v1, 0xf1e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1064
    const-string/jumbo v1, "${FinderCgiConstants.CGI_PRE}/finderoplog"

    .line 6069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 7061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1066
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/avk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/avk;-><init>()V

    .line 7065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1067
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/e$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/finder/e;Lcom/tencent/mm/plugin/appbrand/s;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 22
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
