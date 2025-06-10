.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/cu;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/cu$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/cu$a;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u000b\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/PrivateJSApiPreloadMiniProgramEnv;",
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
        "IPC_PreloadNextGame",
        "PreloadType",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x284

.field public static final NAME:Ljava/lang/String; = "preloadMiniProgramEnv"

.field public static final kJC:Lcom/tencent/mm/plugin/appbrand/jsapi/cu$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc4f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu;->kJC:Lcom/tencent/mm/plugin/appbrand/jsapi/cu$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method public static final synthetic boj()Lcom/tencent/mm/plugin/appbrand/jsapi/cu$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu;->kJC:Lcom/tencent/mm/plugin/appbrand/jsapi/cu$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0xc4f1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v4, p1

    .line 27
    check-cast v4, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1053
    if-nez v4, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1082
    :goto_0
    return-void

    .line 1054
    :cond_0
    if-nez p2, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1056
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;->kJI:Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c$a;

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2041
    if-eqz v2, :cond_3

    .line 2043
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

    move-result-object v3

    .line 2097
    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v0, v3, v1

    .line 2044
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v8}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3035
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;->kJH:Lcom/tencent/mm/plugin/appbrand/task/g;

    move-object v0, v4

    .line 1058
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    if-ne v2, v0, :cond_4

    .line 1059
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 1060
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1061
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2045
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2047
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;->kJE:Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

    goto :goto_2

    .line 1064
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/e;->l(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    .line 1066
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/e;->hS(Z)I

    move-result v3

    .line 1067
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSn:Lcom/tencent/mm/plugin/appbrand/service/w;

    .line 4010
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSD:I

    .line 1067
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1069
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cu;Lcom/tencent/mm/plugin/appbrand/task/g;ILcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e$b;

    .line 1068
    invoke-static {v2, v0, v8}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/task/e$b;Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1081
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/e;->k(Lcom/tencent/mm/plugin/appbrand/task/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1082
    const-string/jumbo v0, "ok"

    new-instance v1, Lf/o;

    const-string/jumbo v2, "alreadyExist"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lf/a/ae;->b(Lf/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1084
    :cond_6
    const-string/jumbo v0, "fail internal error"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 27
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
