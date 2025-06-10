.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\nH\u0014J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\"\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0006H\u0014J\u0008\u0010\u0014\u001a\u00020\nH\u0014J0\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0015R2\u0010\u0004\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u0007R\u00020\u00000\u0005j\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u0007R\u00020\u0000`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiInsertHTMLCanvasElement;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
        "()V",
        "requestMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiInsertHTMLCanvasElement$Request;",
        "Lkotlin/collections/HashMap;",
        "scrollSupportedTouchEvent",
        "",
        "enableGesture",
        "enableLongClick",
        "getViewId",
        "data",
        "Lorg/json/JSONObject;",
        "inflateView",
        "Landroid/view/View;",
        "component",
        "viewId",
        "isAsyncCallback",
        "onInsertViewWithAsyncCallback",
        "",
        "view",
        "callback",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;",
        "Companion",
        "Request",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x252

.field public static final NAME:Ljava/lang/String; = "insertWebGLCanvas"

.field public static final kXT:Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$a;


# instance fields
.field private final kXR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private kXS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc545

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->kXT:Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xc544

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->kXR:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lorg/json/JSONObject;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xc540

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "JsApiInsertHTMLCanvasElement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inflateView of HTMLCanvasElement for canvasId ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-object v0

    .line 58
    :cond_1
    const-string/jumbo v0, "component.service?.magicBrush ?: return null"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "scrollSupportedTouchEvent"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->kXS:Z

    .line 62
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->kXR:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "component.context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->cnX:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    invoke-direct {v1, v0, v4}, Lcom/tencent/magicbrush/ui/MagicBrushView;-><init>(Landroid/content/Context;Lcom/tencent/magicbrush/ui/MagicBrushView$h;)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setMagicBrush(Lcom/tencent/magicbrush/e;)V

    .line 67
    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getPreparedListeners()Lcom/tencent/magicbrush/utils/c;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$c;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;)V

    invoke-virtual {v0, v4}, Lcom/tencent/magicbrush/utils/c;->add(Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->kXJ:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "component.appId"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$a;->Vg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->a(ILcom/tencent/magicbrush/ui/MagicBrushView;)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->kXS:Z

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v1, v6}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setEnableTouchEvent(Z)V

    .line 78
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$d;

    invoke-direct {v0, p1, p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$d;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;ILcom/tencent/magicbrush/e;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->CR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->kXJ:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "component.appId"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$a;->Vg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->uz(I)V

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->bpP()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 90
    invoke-virtual {v2}, Lcom/tencent/magicbrush/e;->Ey()V

    .line 93
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$e;

    invoke-direct {v0, p1, p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$e;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;ILcom/tencent/magicbrush/e;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->kXR:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0xc542

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xc541

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lorg/json/JSONObject;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)V
    .locals 3

    .prologue
    const v2, 0xc543

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->kXR:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;

    .line 2036
    if-eqz p5, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2037
    :cond_2
    iput-object p5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->kXV:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    .line 2038
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->kXU:Z

    if-eqz v1, :cond_3

    .line 2039
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->invoke()V

    .line 16
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final boI()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public final boJ()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->kXS:Z

    return v0
.end method

.method public final boK()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->kXS:Z

    return v0
.end method
