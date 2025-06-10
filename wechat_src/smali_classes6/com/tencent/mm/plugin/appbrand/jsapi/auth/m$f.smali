.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$a",
        "<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "e",
        "",
        "kotlin.jvm.PlatformType",
        "onInterrupt"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kNL:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;

.field final synthetic kNy:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;Lcom/tencent/mm/plugin/appbrand/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kNL:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x29691

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kNL:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;->bot()V

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->boE()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$g;

    const-string/jumbo v1, "Luggage.WXA.JsApiOperateWXDataLU"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInterrupt, appId["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "], callbackId["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kFr:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "], e["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$b;

    if-eqz v0, :cond_2

    .line 190
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_1
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$a;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 197
    :cond_3
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

    const-string/jumbo v3, "fail:internal error"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kNy:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;->kOr:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;

    const-string/jumbo v3, "fail "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 207
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
