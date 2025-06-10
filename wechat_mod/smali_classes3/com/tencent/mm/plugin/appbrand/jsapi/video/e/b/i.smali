.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/exo/InferContentTypeLogic;",
        "",
        "()V",
        "inferer",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/exo/IContentTypeInferer;",
        "getInferer",
        "()Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/exo/IContentTypeInferer;",
        "value",
        "",
        "useContentInferer",
        "getUseContentInferer",
        "()Z",
        "setUseContentInferer",
        "(Z)V",
        "infer",
        "",
        "uri",
        "Landroid/net/Uri;",
        "luggage-commons-jsapi-video-ext_release"
    }
.end annotation


# static fields
.field private static lIp:Z

.field public static final lIq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2eac8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;->lIq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static but()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;->lIp:Z

    return v0
.end method

.method static buu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/h;
    .locals 5

    .prologue
    const v4, 0x2eac7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;->lIp:Z

    .line 31
    const-string/jumbo v1, "MicroMsg.InferContentTypeLogic"

    const-string/jumbo v2, "inferer#get, useContentInferer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/c;->lHM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/h;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/l;->lIx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/l;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/h;

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hi(Z)V
    .locals 4

    .prologue
    const v3, 0x2eac6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.InferContentTypeLogic"

    const-string/jumbo v1, "useContentInferer#set, value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/i;->lIp:Z

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
