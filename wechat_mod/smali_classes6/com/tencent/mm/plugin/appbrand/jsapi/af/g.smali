.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x12a

.field public static final NAME:Ljava/lang/String; = "insertHTMLWebView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lorg/json/JSONObject;)I
    .locals 3

    .prologue
    const v2, 0x2d194

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    :try_start_0
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaW(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 124
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bju()Z

    move-result v0

    .line 128
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004e

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static l(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
    .locals 4

    .prologue
    const v3, 0x37fdd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 1622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 139
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 142
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 143
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    .line 151
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0xb7a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "htmlId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0xb7a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 3038
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBo()Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3039
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 3042
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3089
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    .line 3090
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 3091
    const v1, 0x7f09020e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->setId(I)V

    .line 3092
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->setBackgroundColor(I)V

    .line 3093
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    .line 4000
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/d;->mtd:Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    .line 4123
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->kEL:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3099
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 3106
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0xb7a8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-object v0, p3

    .line 2167
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->setViewId(I)V

    .line 2168
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiInsertHTMLWebView"

    const-string/jumbo v1, "onInsertView appId[%s] viewId[%d] viewHash[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2172
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/i;->Bk(Ljava/lang/String;)V

    move-object v0, p3

    .line 2174
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/g;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    .line 2176
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/game/f/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 2177
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    const-string/jumbo v1, "src"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2312
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2313
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->lMx:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;->setCurrentUrl(Ljava/lang/String;)V

    .line 2314
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 2181
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/av;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
