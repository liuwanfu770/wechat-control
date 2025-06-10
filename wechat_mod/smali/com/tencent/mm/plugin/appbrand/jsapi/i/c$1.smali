.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic kIb:I

.field final synthetic ldL:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ldL:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->kIb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const v9, 0x2aaf5

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ldL:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    .line 1028
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->ldK:I

    .line 62
    if-ne p1, v0, :cond_7

    .line 63
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 64
    if-nez p3, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->kIb:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ldL:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    const-string/jumbo v4, "fail"

    .line 1039
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "location result is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 92
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string/jumbo v0, "key_pick_addr"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/Addr;

    .line 70
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 71
    if-eqz v0, :cond_4

    .line 72
    const-string/jumbo v1, "MicroMsg.JsApiChooseLocation"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "addr: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "address"

    .line 1070
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    iget-object v6, v0, Lcom/tencent/mm/modelgeo/Addr;->country:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/modelgeo/Addr;->igb:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1072
    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/Addr;->aMl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    const-string/jumbo v6, "MicroMsg.Addr"

    const-string/jumbo v7, "detail addr res: [%s]."

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v5, "name"

    .line 1078
    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1079
    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igj:Ljava/lang/String;

    .line 74
    :goto_1
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "latitude"

    iget v5, v0, Lcom/tencent/mm/modelgeo/Addr;->igk:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "longitude"

    iget v0, v0, Lcom/tencent/mm/modelgeo/Addr;->igl:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "res: %s, %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "address"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    const-string/jumbo v3, "name"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->kIb:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ldL:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    const-string/jumbo v5, "ok"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 90
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1080
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->iga:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1081
    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->iga:Ljava/lang/String;

    goto :goto_1

    .line 1082
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1083
    iget-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igi:Ljava/lang/String;

    goto :goto_1

    .line 1085
    :cond_3
    const-string/jumbo v1, "MicroMsg.Addr"

    const-string/jumbo v6, "wtf!!! all invalid!!!"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    const-string/jumbo v1, ""

    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->kIb:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ldL:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    const-string/jumbo v4, "fail"

    .line 2039
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 81
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "location result is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_5
    if-nez p2, :cond_6

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->kIb:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ldL:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    const-string/jumbo v4, "fail:cancel"

    .line 3039
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 85
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "location result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->kIb:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->ldL:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    const-string/jumbo v4, "fail"

    .line 4039
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 88
    const-string/jumbo v0, "MicroMsg.JsApiChooseLocation"

    const-string/jumbo v1, "location result is fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method
