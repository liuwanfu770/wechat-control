.class public final Lcom/tencent/mm/plugin/appbrand/game/e/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/e/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0002\u0010\u0007J,\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiInsertVideoPlayer;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/jsapi/JsApiInsertVideoPlayer;",
        "()V",
        "getUnderView",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)Ljava/lang/Boolean;",
        "onInsertView",
        "",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;",
        "viewId",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x6

.field public static final NAME:Ljava/lang/String; = "insertVideoPlayer"

.field public static final kzE:Lcom/tencent/mm/plugin/appbrand/game/e/b$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2c0e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->kzE:Lcom/tencent/mm/plugin/appbrand/game/e/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;-><init>()V

    return-void
.end method

.method public static final synthetic bmW()Lcom/tencent/mm/plugin/appbrand/game/e/b$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b;->kzE:Lcom/tencent/mm/plugin/appbrand/game/e/b$a;

    return-object v0
.end method


# virtual methods
.method public final J(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2c0e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v1, "underGameView"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    const-string/jumbo v1, "Luggage.WAGameJsApiInsertVideoPlayer"

    const-string/jumbo v2, "getUnderView "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 30
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x2c0e5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V

    move-object v0, p1

    .line 44
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    const-string/jumbo v1, "(component as WAGamePageView).service"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    const-string/jumbo v0, "Luggage.WAGameJsApiInsertVideoPlayer"

    const-string/jumbo v1, "InsertViewPlayer but, no magicbrush found, maybe functionalPage[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    const/4 v3, 0x0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/game/f/d;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/af;->o(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 46
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/appbrand/game/e/b;->J(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1039
    iget-object v2, v1, Lcom/tencent/magicbrush/e;->cko:Lcom/tencent/magicbrush/ui/MBViewManager;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/e/b$b;->kzF:Lcom/tencent/mm/plugin/appbrand/game/e/b$b;

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/magicbrush/ui/MBViewManager;->forEach(Lf/g/a/b;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/p;->kyZ:Lcom/tencent/mm/plugin/appbrand/game/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/p;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string/jumbo v0, "Luggage.WAGameJsApiInsertVideoPlayer"

    const-string/jumbo v2, "hy: use main thread choreographer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/r;->kzb:Lcom/tencent/mm/plugin/appbrand/game/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/r;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnw:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/e;->a(Lcom/tencent/magicbrush/ui/a$b;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnt:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/e;->a(Lcom/tencent/magicbrush/ui/a$b;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_2
    const-string/jumbo v0, "Luggage.WAGameJsApiInsertVideoPlayer"

    const-string/jumbo v2, "hy: use js thread choreographer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cns:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/e;->a(Lcom/tencent/magicbrush/ui/a$b;)V

    .line 71
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
