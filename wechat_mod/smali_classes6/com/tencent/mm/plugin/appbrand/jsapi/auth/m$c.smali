.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


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
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
        "response",
        "call"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kNy:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

.field final synthetic kOt:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;Lcom/tencent/mm/plugin/appbrand/d;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kFr:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;->kOt:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2968d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/byp;

    .line 1055
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byp;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1056
    :goto_0
    if-nez v0, :cond_2

    .line 26
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1150
    :goto_1
    return-object p1

    :cond_1
    move-object v0, v1

    .line 1055
    goto :goto_0

    .line 1056
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, -0x2ee0

    if-ne v0, v2, :cond_0

    .line 1057
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v2

    .line 1059
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;Lcom/tencent/mm/vending/g/b;Lcom/tencent/mm/protocal/protobuf/byp;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v1

    goto :goto_1
.end method
