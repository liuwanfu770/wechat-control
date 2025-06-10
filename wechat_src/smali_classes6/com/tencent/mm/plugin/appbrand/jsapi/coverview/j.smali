.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = -0x2

.field private static final NAME:Ljava/lang/String; = "measureTextString"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    const v4, 0x7fffffff

    const v5, 0x2fd10

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "label"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 37
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "fail:invalid data"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 42
    const-string/jumbo v3, "height"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 44
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    :goto_1
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;-><init>(Landroid/content/res/Resources;I)V

    .line 46
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;Lorg/json/JSONObject;)V

    .line 1087
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->kZE:Lcom/tencent/mm/kiss/widget/textview/d;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->amW()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 2041
    iget-object v2, v0, Lcom/tencent/mm/kiss/widget/textview/f;->gJC:Landroid/text/StaticLayout;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 52
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 56
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    const-string/jumbo v3, "width"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "height"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "ok"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
