.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
.end annotation


# instance fields
.field final synthetic jXv:Ljava/lang/String;

.field final synthetic kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kFr:I

.field final synthetic kRP:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->kRP:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->jXv:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->kFr:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2ae11

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiGetBLEDeviceRSSI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->jXv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->kRP:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errCode:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errMsg:Ljava/lang/String;

    const-string/jumbo v5, "result.errMsg"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUK:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 67
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->kRP:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errCode:I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errMsg:Ljava/lang/String;

    const-string/jumbo v5, "Result.FAIL.errMsg"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->kRP:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/e$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/4 v4, 0x1

    new-array v4, v4, [Lf/o;

    const-string/jumbo v5, "RSSI"

    invoke-static {v5, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v4}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/util/HashMap;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
