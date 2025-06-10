.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "response",
        "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kNy:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;Lcom/tencent/mm/plugin/appbrand/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;->kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x2968f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/byp;

    .line 1159
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byp;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1160
    :goto_0
    if-nez v0, :cond_2

    .line 1165
    :cond_0
    if-nez v0, :cond_4

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;->kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

    const-string/jumbo v3, "fail invalid response"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 26
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1160
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 1161
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/byp;->ocp:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v1

    .line 1162
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;->kFr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;->kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

    const-string/jumbo v5, "ok"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1163
    const-string/jumbo v6, "data"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    goto :goto_1

    .line 1165
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 1177
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;->kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail response errcode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " errmsg="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/byp;->JqY:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    goto :goto_1
.end method
