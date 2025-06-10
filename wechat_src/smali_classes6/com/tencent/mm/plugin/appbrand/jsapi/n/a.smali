.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/native_navigator/JsApiNavigateBackNative;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "()V",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x286

.field public static final NAME:Ljava/lang/String; = "navigateBackNative"

.field public static final lmD:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc5c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->lmD:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38415

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "navigateBackNative"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->ZG(Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic brp()Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->lmD:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xc5c4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 20
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1033
    if-nez v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1035
    :goto_0
    return-void

    .line 1034
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1035
    :cond_1
    if-nez p2, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1037
    :cond_2
    const-string/jumbo v0, "extraData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1040
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v3, "env.runtime"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    if-nez v3, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXu:Lcom/tencent/luggage/sdk/launching/a;

    :goto_1
    instance-of v3, v0, Lcom/tencent/luggage/sdk/launching/a;

    if-nez v3, :cond_5

    move-object v5, v1

    .line 1043
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v1, "env.runtime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbh()Lcom/tencent/mm/plugin/appbrand/a/c;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    move-object v1, p0

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;Lcom/tencent/mm/plugin/appbrand/d;ILorg/json/JSONObject;Lcom/tencent/luggage/sdk/launching/a;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c$a;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 1059
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->close()V

    .line 20
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1040
    goto :goto_1

    :cond_5
    move-object v5, v0

    goto :goto_2
.end method
