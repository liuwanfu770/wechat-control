.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;
.super Lcom/tencent/mm/plugin/ad/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016J.\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/AdWebPrefetcherJsEngineInterceptor;",
        "Lcom/tencent/mm/plugin/webprefetcher/WebPrefetcherJsEngineInterceptor;",
        "()V",
        "bizAppId",
        "",
        "getBizAppId",
        "()Ljava/lang/String;",
        "setBizAppId",
        "(Ljava/lang/String;)V",
        "kvSlot",
        "Lcom/tencent/mm/sdk/platformtools/MMKVSlotManager;",
        "bizPkg",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkg;",
        "configPreFetcher",
        "",
        "id",
        "onCompleted",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;",
        "dispatchEvent",
        "",
        "appId",
        "url",
        "event",
        "data",
        "onConfigClient",
        "jsRuntime",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;",
        "Companion",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field private static final oEz:Lf/f;

.field public static final oHZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$a;


# instance fields
.field private iLg:Ljava/lang/String;

.field private final oEu:Lcom/tencent/mm/sdk/platformtools/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3961e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->oHZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$a;

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$b;->oIa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->oEz:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x3961d

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ad/d;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "wxa06c02b5c00ff39b"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->iLg:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aw;

    const-string/jumbo v1, "__WebJsEngineLocalData__"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "MultiProcessMMKV.getMMKV\u2026_WebJsEngineLocalData__\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0xed4e00

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aw;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->oEu:Lcom/tencent/mm/sdk/platformtools/aw;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;)Lcom/tencent/mm/sdk/platformtools/aw;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->oEu:Lcom/tencent/mm/sdk/platformtools/aw;

    return-object v0
.end method

.method public static final synthetic bXn()Lf/f;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->oEz:Lf/f;

    return-object v0
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    const v12, 0x3961c

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "event"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    if-nez p1, :cond_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v9

    .line 154
    :goto_0
    return v1

    .line 4029
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->iLg:Ljava/lang/String;

    .line 141
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v9

    goto :goto_0

    :cond_1
    move-object/from16 v1, p3

    .line 145
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v10

    :goto_1
    if-eqz v1, :cond_4

    const-string/jumbo v1, ""

    move-object v2, v1

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->fnG()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$g;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$g;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lf/g/a/b;

    const-string/jumbo v1, "id"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onCompleted"

    invoke-static {v8, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4159
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->fnF()Lcom/tencent/mm/plugin/ac/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ac/c;->bwm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v2

    .line 4160
    new-instance v3, Lcom/tencent/mm/plugin/ab/p;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$e;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/ab/q;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/ab/p;-><init>(Lcom/tencent/mm/plugin/ab/q;)V

    .line 4162
    const-string/jumbo v1, "this"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-object v1, v0

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/ab/p;->f(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 4163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->fnF()Lcom/tencent/mm/plugin/ac/c;

    move-result-object v1

    const-string/jumbo v3, "AdWebPrefetcherManifest#"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "manifest"

    const/4 v5, 0x0

    const-string/jumbo v6, "manifest"

    .line 5029
    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->iLg:Ljava/lang/String;

    .line 4163
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->ll(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/ac/c$a;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/ac/c;->a(Lcom/tencent/mm/plugin/ac/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;Ljava/lang/String;Lf/g/a/b;Lcom/tencent/mm/plugin/ac/c$a;I)V

    .line 4164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->fnG()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->bXm()Lcom/tencent/mm/plugin/appbrand/appcache/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    if-nez v11, :cond_5

    .line 154
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v10

    goto/16 :goto_0

    :cond_3
    move v1, v9

    .line 145
    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, ","

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 4168
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->fnF()Lcom/tencent/mm/plugin/ac/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ac/c;->bwm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v2

    .line 4169
    const-string/jumbo v1, "this"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-object v1, v0

    .line 5045
    new-instance v4, Lcom/tencent/mm/plugin/ab/p;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$h;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$h;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/plugin/ab/q;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/ab/p;-><init>(Lcom/tencent/mm/plugin/ab/q;)V

    .line 5047
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/ab/p;->f(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 5049
    new-instance v4, Lcom/tencent/mm/plugin/ab/j;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$i;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$i;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;)V

    check-cast v3, Lcom/tencent/mm/plugin/ab/k;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/ab/j;-><init>(Lcom/tencent/mm/plugin/ab/k;)V

    .line 5095
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/ab/j;->f(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 5097
    new-instance v4, Lcom/tencent/mm/plugin/ab/d;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$j;-><init>()V

    check-cast v3, Lcom/tencent/mm/plugin/ab/e;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/ab/d;-><init>(Lcom/tencent/mm/plugin/ab/e;)V

    .line 5136
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/ab/d;->f(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 4170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->fnF()Lcom/tencent/mm/plugin/ac/c;

    move-result-object v1

    const-string/jumbo v3, "AdWebPrefetcher#"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "prefetcher"

    const/4 v5, 0x0

    const-string/jumbo v6, "prefetcher"

    .line 6029
    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->iLg:Ljava/lang/String;

    .line 4170
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->ll(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/ac/c$a;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/ac/c;->a(Lcom/tencent/mm/plugin/ac/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;Ljava/lang/String;Lf/g/a/b;Lcom/tencent/mm/plugin/ac/c$a;I)V

    .line 4172
    const-string/jumbo v1, "/prefetcher.js"

    .line 4173
    const-string/jumbo v3, "MicroMsg.AdWebPrefetcherJsEngineInterceptor"

    const-string/jumbo v4, "configPreFetcher "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4174
    sget-object v3, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    invoke-static {v11, v1}, Lcom/tencent/mm/plugin/ac/c$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$f;

    move-object v3, p0

    move-object v4, p1

    move-object v5, v11

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$f;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lf/g/a/b;)V

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-interface {v2, v7, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 4178
    :catch_0
    move-exception v1

    .line 4179
    const-string/jumbo v2, "MicroMsg.AdWebPrefetcherJsEngineInterceptor"

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v3, "configPreFetcher id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->fnF()Lcom/tencent/mm/plugin/ac/c;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{target:\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, p2, v2, v5, v3}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    goto/16 :goto_3
.end method

.method public final bXm()Lcom/tencent/mm/plugin/appbrand/appcache/p;
    .locals 5

    .prologue
    const v4, 0x3961b

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    sget-object v0, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    const-string/jumbo v2, "prefetcher/bizAd.wspkg"

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fne()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 35
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fne()I

    move-result v3

    if-ne v3, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    .line 1029
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->iLg:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/plugin/webcanvas/m;->aOY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3029
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->iLg:Ljava/lang/String;

    .line 32
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/ac/c$b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/ac/c$b$a;

    move-result-object v2

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$c;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;)V

    check-cast v0, Lf/g/a/q;

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$d;->oIc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$d;

    check-cast v1, Lf/g/a/q;

    .line 32
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/ac/c$b;->a(Lcom/tencent/mm/plugin/ac/c$b$a;Lf/g/a/q;Lf/g/a/q;)Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    .line 2029
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->iLg:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webcanvas/m;->aOW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
