.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic ldO:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

.field final synthetic ldP:Lcom/tencent/mm/plugin/appbrand/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->ldO:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x3840a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->ldO:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 45
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->ldO:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 76
    const-string/jumbo v0, "MicroMsg.JsApiChoosePOI"

    const-string/jumbo v1, "choose failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 47
    :pswitch_0
    if-nez p3, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->ldO:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    const-string/jumbo v4, "fail:internal error"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 53
    const-string/jumbo v3, "get_poi_data_type"

    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 54
    const-string/jumbo v3, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    packed-switch v1, :pswitch_data_1

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->kFr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->ldO:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    const-string/jumbo v5, "ok"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    goto :goto_1

    .line 58
    :pswitch_1
    const-string/jumbo v1, "city"

    const-string/jumbo v3, "get_city"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "data.getStringExtra(Cons\u2026tsUI.NearLifeUI.GET_CITY)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 61
    :pswitch_2
    const-string/jumbo v1, "name"

    const-string/jumbo v3, "get_poi_name"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "data.getStringExtra(Cons\u2026.NearLifeUI.GET_POI_NAME)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v1, "address"

    const-string/jumbo v3, "get_poi_address"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "data.getStringExtra(Cons\u2026arLifeUI.GET_POI_ADDRESS)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, "latitude"

    const-string/jumbo v3, "get_lat"

    invoke-virtual {p3, v3, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "longitude"

    const-string/jumbo v3, "get_lng"

    invoke-virtual {p3, v3, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->ldP:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$b;->ldO:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    const-string/jumbo v4, "fail cancel"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.JsApiChoosePOI"

    const-string/jumbo v1, "choose canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 56
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
