.class public Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xfc

.field public static final NAME:Ljava/lang/String; = "navigateBackMiniProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x23eee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const v6, 0x23eed

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "extraData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 22
    const-string/jumbo v0, "privateExtraData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f$1;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/f;Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->N(Ljava/lang/Runnable;)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
