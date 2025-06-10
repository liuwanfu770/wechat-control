.class public final Lcom/tencent/mm/plugin/appbrand/ae/d;
.super Lcom/tencent/mm/plugin/appbrand/ae/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ae/d$b;,
        Lcom/tencent/mm/plugin/appbrand/ae/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016J \u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/worker/V8WorkerManagerWC;",
        "Lcom/tencent/mm/plugin/appbrand/worker/V8EngineWorkerManagerLU;",
        "client",
        "Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;",
        "(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;)V",
        "engineExtMapping",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/appbrand/v8/V8ContextEngine;",
        "Lcom/tencent/mm/plugin/appbrand/worker/V8WorkerManagerWC$V8ContextEngineAddOn;",
        "Lkotlin/collections/HashMap;",
        "commonNativeGlobalBindTo",
        "",
        "androidContext",
        "Landroid/content/Context;",
        "engine",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;",
        "convertToExecutable",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonExecutable;",
        "reportEvaluateResult",
        "item",
        "Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;",
        "startTimeMs",
        "",
        "endTimeMs",
        "terminate",
        "id",
        "",
        "Companion",
        "V8ContextEngineAddOn",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final nOp:Lcom/tencent/mm/plugin/appbrand/ae/d$a;


# instance fields
.field private final nOo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/appbrand/v8/m;",
            "Lcom/tencent/mm/plugin/appbrand/ae/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3888d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ae/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ae/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ae/d;->nOp:Lcom/tencent/mm/plugin/appbrand/ae/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/w;)V
    .locals 3

    .prologue
    const v2, 0x3888c

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ae/c;-><init>(Lcom/tencent/mm/appbrand/v8/w;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/d;->nOo:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ae/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/d;->nOo:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .locals 5

    .prologue
    const v4, 0x38888

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "androidContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "engine"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/tencent/magicbrush/f;

    invoke-direct {v1}, Lcom/tencent/magicbrush/f;-><init>()V

    .line 1021
    iput-object p1, v1, Lcom/tencent/magicbrush/g;->context:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/g;->bIK()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/f;->ac(F)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ae/d$c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ae/d$c;-><init>(Landroid/content/Context;Lcom/tencent/mm/appbrand/v8/m;)V

    check-cast v0, Lf/g/a/a;

    .line 1026
    iput-object v0, v1, Lcom/tencent/magicbrush/g;->ckz:Lf/g/a/a;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ae/d$d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ae/d$d;-><init>(Landroid/content/Context;Lcom/tencent/mm/appbrand/v8/m;)V

    check-cast v0, Lcom/tencent/magicbrush/handler/a;

    .line 2023
    iput-object v0, v1, Lcom/tencent/magicbrush/g;->cky:Lcom/tencent/magicbrush/handler/a;

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ae/d$f;->nOu:Lcom/tencent/mm/plugin/appbrand/ae/d$f;

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/f;->a(Lf/g/a/b;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "CConstants.DATAROOT_SDCARD_PATH()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/f;->du(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/af;->bni()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "V8WasmCachePathRetriever.retrieve()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/f;->dv(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/f;->bI(Z)V

    .line 90
    invoke-virtual {v1}, Lcom/tencent/magicbrush/f;->EP()V

    .line 92
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnt:Lcom/tencent/magicbrush/ui/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/f;->b(Lcom/tencent/magicbrush/ui/a$b;)V

    .line 94
    invoke-virtual {v1}, Lcom/tencent/magicbrush/f;->EQ()V

    .line 96
    invoke-virtual {v1, v3}, Lcom/tencent/magicbrush/f;->bG(Z)V

    .line 98
    invoke-virtual {v1, v3}, Lcom/tencent/magicbrush/f;->bH(Z)V

    .line 100
    invoke-virtual {v1}, Lcom/tencent/magicbrush/f;->ER()V

    .line 102
    sget-object v0, Lcom/tencent/magicbrush/e;->ckq:Lcom/tencent/magicbrush/e$a;

    invoke-static {v1}, Lcom/tencent/magicbrush/e$a;->b(Lcom/tencent/magicbrush/f;)Lcom/tencent/magicbrush/e;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ae/d$e;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/appbrand/ae/d$e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    check-cast v0, Lcom/tencent/magicbrush/handler/b;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/e;->a(Lcom/tencent/magicbrush/handler/b;)V

    .line 134
    :cond_0
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v0, :cond_4

    move-object v0, p3

    .line 135
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v2, "component.runtime"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    .line 136
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 137
    if-eqz v1, :cond_1

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    const-string/jumbo v3, "component.runtime"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/magicbrush/e;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/d;->nOo:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ae/d$b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/ae/d$b;-><init>(Lcom/tencent/magicbrush/e;)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_3
    const-string/jumbo v0, "MicroMsg.V8WorkerManagerWC"

    const-string/jumbo v2, "onAppBrandRuntimeReady pkg md5 is null!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_4
    const-string/jumbo v0, "MicroMsg.V8WorkerManagerWC"

    const-string/jumbo v2, "component is not AppBrandService"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/appbrand/v8/v$a;)V
    .locals 5

    .prologue
    const v4, 0x3888b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/appbrand/v8/v$a;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "item.filePath"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "WAWorker.js"

    .line 3354
    invoke-static {v0, v1}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 178
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ae/c$a;

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ae/c$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/ae/c$a;->nOn:Z

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/ae/c$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->q(ZLjava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v1

    .line 184
    const-string/jumbo v2, "WAWorker.js"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/kn;->vq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v1

    .line 185
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/ae/c$a;->script:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/kn;->rT(J)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/kn;->vr(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/kn;->Vu()Lcom/tencent/mm/g/b/a/kn;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/kn;->aPT()Z

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/appbrand/v8/m;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;
    .locals 2

    .prologue
    const v1, 0x38889

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ae/d$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ae/d$g;-><init>(Lcom/tencent/mm/plugin/appbrand/ae/d;Lcom/tencent/mm/appbrand/v8/m;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final terminate(I)V
    .locals 3

    .prologue
    const v2, 0x3888a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ae/d;->hq(I)Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ae/d;->nOo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ae/d$b;

    .line 164
    if-eqz v0, :cond_2

    .line 2040
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ae/d$b;->nOq:Lcom/tencent/magicbrush/e;

    .line 164
    :goto_0
    if-eqz v1, :cond_1

    .line 3040
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ae/d$b;->nOq:Lcom/tencent/magicbrush/e;

    .line 165
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->destroy()V

    .line 168
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ae/c;->terminate(I)V

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 164
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
