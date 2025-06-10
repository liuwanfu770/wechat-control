.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/x;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/file/x$a;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiLoadWAFile;",
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
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x38c

.field private static final NAME:Ljava/lang/String; = "loadWAFile"

.field public static final lbX:Lcom/tencent/mm/plugin/appbrand/jsapi/file/x$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2d90f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x;->lbX:Lcom/tencent/mm/plugin/appbrand/jsapi/file/x$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const v3, 0x2d90e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y;->lbY:Lcom/tencent/mm/plugin/appbrand/jsapi/file/y$a;

    const-string/jumbo v0, "Luggage.JsApiLoadWAFile"

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y$a;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    move-result-object v1

    .line 1019
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->errMsg:Ljava/lang/String;

    const-string/jumbo v2, "ok"

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1020
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->errMsg:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->values:Ljava/util/Map;

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1024
    :goto_0
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 11
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1022
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->errMsg:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->values:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
