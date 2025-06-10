.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bc;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d2

.field public static final NAME:Ljava/lang/String; = "getMenuButtonBoundingClientRect"

.field private static kGL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->kGL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/d;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x22241

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cy;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 1097
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [I

    .line 1098
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getCapsuleView()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->getLocationInWindow([I)V

    .line 1099
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getCapsuleView()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->getWidth()I

    move-result v3

    .line 1100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAL()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getCapsuleView()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->getHeight()I

    move-result v4

    .line 1101
    const/4 v5, 0x1

    aget v5, v1, v5

    .line 1102
    const/4 v6, 0x0

    aget v1, v1, v6

    .line 1103
    add-int v6, v1, v3

    .line 1104
    add-int/2addr v4, v5

    .line 1106
    if-eqz v1, :cond_0

    if-nez v3, :cond_3

    .line 1107
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiGetMenuButtonBoundingClientRect"

    const-string/jumbo v3, "getBoundingRectLegacy with appId[%s] left==0, return null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->kGL:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cy;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->k(Lcom/tencent/mm/plugin/appbrand/s;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v0, v1

    .line 50
    :goto_1
    if-nez v0, :cond_2

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cy;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->k(Lcom/tencent/mm/plugin/appbrand/s;)Ljava/util/Map;

    move-result-object v0

    .line 55
    :cond_2
    if-eqz v0, :cond_4

    .line 56
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_2
    return-object v0

    .line 1111
    :cond_3
    :try_start_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->l(Landroid/graphics/Rect;)Ljava/util/Map;

    move-result-object v1

    .line 1113
    const-string/jumbo v3, "MicroMsg.JsApiGetMenuButtonBoundingClientRect"

    const-string/jumbo v4, "getBoundingRectLegacy with appId[%s] return %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 47
    :goto_3
    const-string/jumbo v3, "MicroMsg.JsApiGetMenuButtonBoundingClientRect"

    const-string/jumbo v4, "getBoundingRectLegacy e=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 58
    :cond_4
    const-string/jumbo v0, "fail:internal error"

    .line 2039
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 46
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public static gy(Z)V
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->kGL:Z

    .line 33
    return-void
.end method

.method private static j(Lcom/tencent/mm/plugin/appbrand/s;)I
    .locals 4

    .prologue
    const v3, 0x2c7d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 67
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getStatusBar()Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;->visibility:I

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/c$c;->height:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private k(Lcom/tencent/mm/plugin/appbrand/s;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/s;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const v7, 0x2c7d1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->i(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/mm/plugin/appbrand/ui/af;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.JsApiGetMenuButtonBoundingClientRect"

    const-string/jumbo v1, "getBoundingRectFallback with appId[%s] NULL IMenuButtonLayoutPropertiesService"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->j(Lcom/tencent/mm/plugin/appbrand/s;)I

    move-result v1

    .line 78
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/af;->bHj()Lcom/tencent/mm/plugin/appbrand/ui/af$b;

    move-result-object v2

    .line 79
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/af;->AR()Lcom/tencent/mm/plugin/appbrand/ui/af$a;

    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->n(Lcom/tencent/mm/plugin/appbrand/d;)[I

    move-result-object v3

    aget v3, v3, v6

    .line 3011
    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/ui/af$b;->width:I

    .line 4011
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/af$b;->height:I

    .line 5010
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/ui/af$a;->top:I

    .line 84
    add-int/2addr v1, v5

    .line 85
    add-int/2addr v2, v1

    .line 6010
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/af$a;->right:I

    .line 86
    sub-int v0, v3, v0

    .line 87
    sub-int v3, v0, v4

    .line 89
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->l(Landroid/graphics/Rect;)Ljava/util/Map;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "MicroMsg.JsApiGetMenuButtonBoundingClientRect"

    const-string/jumbo v2, "getBoundingRectFallback with appId[%s] return %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static l(Landroid/graphics/Rect;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x2c7d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 120
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 121
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 122
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 123
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 124
    const-string/jumbo v1, "left"

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v1, "top"

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v1, "right"

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v1, "bottom"

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v1, "width"

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v1, "height"

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x22242

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;->c(Lcom/tencent/mm/plugin/appbrand/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected i(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/mm/plugin/appbrand/ui/af;
    .locals 2

    .prologue
    const v1, 0x2b460

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/af;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/af;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
