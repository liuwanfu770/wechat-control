.class final Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onResult"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic lwA:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;

.field final synthetic lwB:Lcom/tencent/mm/plugin/appbrand/service/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;Lcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->lwA:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->lwB:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const v7, 0x38464

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->lwA:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 89
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return v3

    .line 91
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiScanItem"

    const-string/jumbo v4, "alvinluo scanItem onResult requestCode: %d, resultCode: %d, data != null: %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v6, 0x2

    if-eqz p3, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    packed-switch p2, :pswitch_data_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->lwB:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->lwA:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 113
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 91
    goto :goto_1

    .line 94
    :pswitch_0
    if-eqz p3, :cond_2

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string/jumbo v0, "key_scan_goods_result_req_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string/jumbo v0, "MicroMsg.JsApiScanItem"

    const-string/jumbo v5, "alvinluo scanItem onResult reqKey: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 98
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "reqKey"

    const-string/jumbo v5, "reqKey"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->lwB:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->kFr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->lwA:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;

    const-string/jumbo v5, "ok"

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->lwB:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->lwA:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    goto :goto_2

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->lwB:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem$b;->lwA:Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;

    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanItem;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    goto :goto_2

    .line 92
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
