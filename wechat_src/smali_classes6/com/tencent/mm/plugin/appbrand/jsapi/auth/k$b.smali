.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;",
        "",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kNx:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;

.field final synthetic kNy:Lcom/tencent/mm/plugin/appbrand/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;Lcom/tencent/mm/plugin/appbrand/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNx:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x29668

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/byj;

    .line 1069
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byj;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1070
    :goto_0
    if-nez v0, :cond_2

    .line 1168
    :cond_0
    new-instance v2, Lf/o;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byj;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->boz()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$f;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-authorize"

    invoke-direct {v2, v0, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    .line 1164
    :goto_2
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1069
    goto :goto_0

    .line 1070
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, -0x2ee0

    if-ne v0, v2, :cond_0

    .line 1071
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v2

    .line 1073
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;->kNx:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;

    const-string/jumbo v4, "fail:internal error scope empty"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1164
    :goto_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1073
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1076
    :cond_5
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;Lcom/tencent/mm/vending/g/b;Lcom/tencent/mm/protocal/protobuf/byj;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 1168
    goto :goto_1
.end method
