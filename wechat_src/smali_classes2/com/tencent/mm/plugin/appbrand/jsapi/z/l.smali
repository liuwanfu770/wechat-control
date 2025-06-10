.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/z/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/z/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetSystemInfoSync;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "()V",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x396

.field private static final NAME:Ljava/lang/String; = "getSystemInfoSync"

.field public static final lzY:Lcom/tencent/mm/plugin/appbrand/jsapi/z/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2d91e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/l;->lzY:Lcom/tencent/mm/plugin/appbrand/jsapi/z/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2d91d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1019
    const-string/jumbo v0, "getSystemInfo"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/d;->UK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/i;

    if-nez v0, :cond_1

    const-string/jumbo v0, "fail:not supported"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/l;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "makeReturnJson(Constants\u2026ApiMsg.API_NOT_SUPPORTED)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1020
    :cond_1
    const-string/jumbo v1, "ok"

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/l;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "makeReturnJson(\"ok\", legacyImpl.getInfo(env))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
