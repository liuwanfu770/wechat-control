.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bm;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMarkScene;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/service/AppBrandServiceWC;",
        "()V",
        "invoke",
        "",
        "service",
        "data",
        "Lorg/json/JSONObject;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x28b

.field public static final NAME:Ljava/lang/String; = "markScene"

.field public static final kHE:Lcom/tencent/mm/plugin/appbrand/jsapi/bm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc4e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bm$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;->kHE:Lcom/tencent/mm/plugin/appbrand/jsapi/bm$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v3, 0xc4e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1025
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1026
    const-string/jumbo v0, "MicroMsg.JsApiMarkScene"

    const-string/jumbo v1, "Service dead, miss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    const-string/jumbo v0, "fail:service dead"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "makeReturnJson(\"fail:service dead\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1036
    :goto_0
    return-object v0

    .line 1029
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1030
    const-string/jumbo v0, "fail:session dead"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "makeReturnJson(\"fail:session dead\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "AppBrandQualitySystem.ge\u2026Json(\"fail:session dead\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    if-eqz p2, :cond_2

    const-string/jumbo v2, "sceneId"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1034
    :cond_2
    if-gez v0, :cond_3

    .line 1035
    const-string/jumbo v1, "MicroMsg.JsApiMarkScene"

    const-string/jumbo v2, "parameter fail "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const-string/jumbo v0, "fail:illegal argument"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "makeReturnJson(\"fail:illegal argument\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1038
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1039
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1040
    if-nez v0, :cond_4

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->aap(Ljava/lang/String;)V

    .line 1045
    :cond_4
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "makeReturnJson(\"ok\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
