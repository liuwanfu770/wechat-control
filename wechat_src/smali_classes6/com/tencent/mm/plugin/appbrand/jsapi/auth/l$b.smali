.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012:\u0010\u0002\u001a6\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005 \u0006*\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kNS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;

.field final synthetic kNy:Lcom/tencent/mm/plugin/appbrand/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;Lcom/tencent/mm/plugin/appbrand/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;->kNS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x2967a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lf/t;

    .line 1000
    iget-object v0, p1, Lf/t;->first:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bxt;

    .line 2000
    iget-object v1, p1, Lf/t;->second:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 3000
    iget-object v2, p1, Lf/t;->Qbs:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 3125
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3126
    :goto_0
    if-nez v3, :cond_2

    .line 3127
    :cond_0
    if-nez v3, :cond_3

    .line 3131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;->kNS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail invalid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->UT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " response"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 25
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3125
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 3126
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_0

    .line 3127
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;->kFr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;->kNS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;

    const-string/jumbo v5, "ok"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "code"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    goto :goto_1

    .line 3135
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;->kFr:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;->kNS:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fail "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->UT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " response errcode="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errmsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bxt;->dhl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    goto :goto_1
.end method
