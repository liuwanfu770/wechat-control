.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x2a0

.field public static final NAME:Ljava/lang/String; = "insertXWebCanvas"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x220bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x220bb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    :try_start_0
    const-string/jumbo v0, "position"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    const-string/jumbo v2, "width"

    const/16 v3, 0x12c

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    const-string/jumbo v2, "height"

    const/16 v3, 0x96

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/c;->F(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;

    move-result-object v0

    .line 36
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;->I(Lorg/json/JSONObject;)I

    move-result v3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;-><init>(Landroid/content/Context;Lcom/tencent/xweb/skia_canvas/SkiaCanvasApp;ILjava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$3;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "Luggage.JsApiInsertXWebCanvasTextureView"

    const-string/jumbo v2, "insertXWebCanvas fail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)V
    .locals 3

    .prologue
    const v2, 0x220bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$4;

    invoke-direct {v1, p0, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->setOnReadyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d$a;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final boI()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final boJ()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final boK()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method
