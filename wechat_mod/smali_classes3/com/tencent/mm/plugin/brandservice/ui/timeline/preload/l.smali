.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;
.super Lcom/tencent/mm/plugin/ad/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0015H\u0002J4\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00042\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u0015H\u0016J \u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/MpWebPrefetcherJsEngineInterceptor;",
        "Lcom/tencent/mm/plugin/webprefetcher/WebPrefetcherJsEngineInterceptor;",
        "()V",
        "bizAppId",
        "",
        "getBizAppId",
        "()Ljava/lang/String;",
        "setBizAppId",
        "(Ljava/lang/String;)V",
        "localData",
        "Lcom/tencent/mm/sdk/platformtools/MMKVSlotManager;",
        "getLocalData",
        "()Lcom/tencent/mm/sdk/platformtools/MMKVSlotManager;",
        "localData$delegate",
        "Lkotlin/Lazy;",
        "create",
        "",
        "id",
        "manifest",
        "Lcom/tencent/mm/plugin/webprefetcher/PrefetchManifest;",
        "onCompleted",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;",
        "inject",
        "",
        "type",
        "",
        "script",
        "onCallback",
        "onConfigClient",
        "jsRuntime",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;",
        "domain",
        "Companion",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field public static final oKC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$a;


# instance fields
.field private iLg:Ljava/lang/String;

.field private final oKB:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3966b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->oKC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3966a

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ad/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "__Mp_Prefetcher_FakeAppId"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->iLg:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$d;->oKG:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$d;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->oKB:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;)Lcom/tencent/mm/sdk/platformtools/aw;
    .locals 2

    .prologue
    const v1, 0x3966c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4000
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->oKB:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aw;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ad/a;Ljava/lang/String;Lf/g/a/b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/ad/a;",
            "Ljava/lang/String;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v10, 0x39669

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "manifest"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "script"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onCallback"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object v1, p1, Lcom/tencent/mm/plugin/ad/a;->FRl:Lcom/tencent/mm/protocal/protobuf/bbo;

    .line 35
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bbo;->IYy:Ljava/lang/String;

    const-string/jumbo v2, "manifest.manifest.ManifestUrl"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/ad/e;->aPj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->fnG()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$b;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$b;-><init>(Ljava/lang/String;Lf/g/a/b;)V

    move-object v8, v1

    check-cast v8, Lf/g/a/b;

    .line 2035
    iget-object v1, p1, Lcom/tencent/mm/plugin/ad/a;->FRk:Lcom/tencent/mm/protocal/protobuf/bbn;

    .line 1054
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bbn;->IYs:Ljava/lang/String;

    .line 1055
    const-string/jumbo v1, "MicroMsg.MpWebPrefetcherJsEngineInterceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create domain:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->fnF()Lcom/tencent/mm/plugin/ac/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ac/c;->bwm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v2

    .line 1058
    const-string/jumbo v1, "this"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-object v1, v0

    const-string/jumbo v3, "domain"

    invoke-static {v4, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    new-instance v5, Lcom/tencent/mm/plugin/ab/p;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$e;

    invoke-direct {v3, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$e;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/plugin/ab/q;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/ab/p;-><init>(Lcom/tencent/mm/plugin/ab/q;)V

    .line 2071
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/ab/p;->f(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 2073
    new-instance v5, Lcom/tencent/mm/plugin/ab/r;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$f;-><init>()V

    check-cast v3, Lcom/tencent/mm/plugin/ab/s;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/ab/r;-><init>(Lcom/tencent/mm/plugin/ab/s;)V

    .line 2078
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/ab/r;->f(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 2080
    new-instance v5, Lcom/tencent/mm/plugin/ab/j;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$g;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$g;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/plugin/ab/k;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/ab/j;-><init>(Lcom/tencent/mm/plugin/ab/k;)V

    .line 2114
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/ab/j;->f(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 2116
    new-instance v4, Lcom/tencent/mm/plugin/ab/i;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$h;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;)V

    check-cast v3, Lcom/tencent/mm/plugin/ab/c;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/ab/i;-><init>(Lcom/tencent/mm/plugin/ab/c;)V

    .line 2121
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/ab/i;->f(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->fnF()Lcom/tencent/mm/plugin/ac/c;

    move-result-object v1

    const-string/jumbo v3, "MpWebPrefetcherManifest#"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "manifest"

    const/4 v5, 0x0

    const-string/jumbo v6, "manifest"

    .line 3026
    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->iLg:Ljava/lang/String;

    .line 1059
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->ll(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/ac/c$a;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/ac/c;->a(Lcom/tencent/mm/plugin/ac/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;Ljava/lang/String;Lf/g/a/b;Lcom/tencent/mm/plugin/ac/c$a;I)V

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->fnG()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    invoke-interface {v8, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 1063
    :catch_0
    move-exception v1

    .line 1064
    const-string/jumbo v2, "MicroMsg.MpWebPrefetcherJsEngineInterceptor"

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v3, "create id="

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->fnF()Lcom/tencent/mm/plugin/ac/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->fnG()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v3, "contextMap[id]!!"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/ac/c;->vv(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$c;

    invoke-direct {v1, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$c;-><init>(Lf/g/a/b;)V

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-interface {v2, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method
