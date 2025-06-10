.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/FunctionalJsApiNavigateToMiniProgram;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgramWC;",
        "()V",
        "createNavigatorCallback",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavigatorCallback;",
        "service",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "sdk_navigateToMiniProgram"

.field public static final mhc:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x385ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h;->mhc:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;
    .locals 3

    .prologue
    const v2, 0x385ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.luggage.export.functionalpage.FunctionalRuntime"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$b;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h;Lcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$c;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h$c;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/h;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
