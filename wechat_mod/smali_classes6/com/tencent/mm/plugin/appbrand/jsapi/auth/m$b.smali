.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/byo;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "createRequest",
        "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kNy:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

.field final synthetic kOs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;->kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;->kOs:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final boF()Lcom/tencent/mm/protocal/protobuf/byo;
    .locals 4

    .prologue
    const v3, 0x29686

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byo;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/byo;->iqx:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;->kOs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->UU(Ljava/lang/String;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/byo;->ocp:Lcom/tencent/mm/bv/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v2, "service.runtime"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbb()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/byo;->JqW:I

    .line 50
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->b(Lcom/tencent/mm/protocal/protobuf/etf;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/mm/protocal/protobuf/etf;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x29685

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;->boF()Lcom/tencent/mm/protocal/protobuf/byo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
