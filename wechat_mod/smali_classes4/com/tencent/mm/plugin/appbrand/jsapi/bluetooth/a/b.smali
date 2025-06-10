.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xae

.field private static final NAME:Ljava/lang/String; = "closeBluetoothAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2346f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/16 v0, 0x74

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string/jumbo v2, "appId:%s closeBluetoothAdapter!"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a;->Va(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "MicroMsg.JsApiCloseBluetoothAdapter"

    const-string/jumbo v2, "result:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errCode:I

    packed-switch v1, :pswitch_data_0

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->errMsg:Ljava/lang/String;

    .line 2039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 46
    const/16 v0, 0x76

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 41
    :pswitch_0
    const-string/jumbo v0, "ok"

    .line 1039
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 42
    const/16 v0, 0x75

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;->mO(I)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
