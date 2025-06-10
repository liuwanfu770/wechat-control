.class public Lcom/tencent/luggage/game/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/game/a/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u0010J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u0018\u001a\u00020\u000eJ\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/luggage/game/boot/MagicBrushSimple;",
        "",
        "androidContext",
        "Landroid/content/Context;",
        "jsRuntime",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V",
        "builder",
        "Lcom/tencent/magicbrush/MagicBrushBuilder;",
        "destroyTask",
        "Lcom/tencent/luggage/game/boot/MagicBrushSimple$DestroyTask;",
        "getJsRuntime",
        "()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;",
        "magicbrush",
        "Lcom/tencent/magicbrush/MagicBrush;",
        "appbrandRuntimeReady",
        "",
        "runtime",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "awaitDestroyDone",
        "create",
        "destroy",
        "getJsThreadHandler",
        "Lcom/tencent/magicbrush/handler/IJsThreadHandler;",
        "getMagicBrush",
        "getMagicBrushNullable",
        "getRawPointerOfJsRuntime",
        "Lkotlin/Function0;",
        "Lcom/tencent/magicbrush/V8RawPointer;",
        "onAppBrandRuntimeReady",
        "onConfig",
        "onCreate",
        "costMs",
        "",
        "DestroyTask",
        "luggage-wxa-game-ext_release"
    }
.end annotation


# instance fields
.field public volatile bTd:Lcom/tencent/magicbrush/e;

.field private final bTe:Lcom/tencent/magicbrush/f;

.field public final bTf:Lcom/tencent/luggage/game/a/f$a;

.field private final bTg:Landroid/content/Context;

.field protected final bTh:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
    .locals 3

    .prologue
    const v2, 0x1febe

    const-string/jumbo v0, "androidContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsRuntime"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/luggage/game/a/f;->bTg:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/luggage/game/a/f;->bTh:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    .line 103
    new-instance v0, Lcom/tencent/magicbrush/f;

    invoke-direct {v0}, Lcom/tencent/magicbrush/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/a/f;->bTe:Lcom/tencent/magicbrush/f;

    .line 195
    new-instance v1, Lcom/tencent/luggage/game/a/f$a;

    new-instance v0, Lcom/tencent/luggage/game/a/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/game/a/f$b;-><init>(Lcom/tencent/luggage/game/a/f;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/game/a/f$a;-><init>(Lf/g/a/a;)V

    iput-object v1, p0, Lcom/tencent/luggage/game/a/f;->bTf:Lcom/tencent/luggage/game/a/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/magicbrush/e;J)V
    .locals 2

    .prologue
    const v1, 0x1feb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "magicbrush"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(Lcom/tencent/magicbrush/f;)V
    .locals 3

    .prologue
    const v2, 0x1feb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "builder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/luggage/game/a/f;->bTg:Landroid/content/Context;

    .line 1021
    iput-object v0, p1, Lcom/tencent/magicbrush/g;->context:Landroid/content/Context;

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/g;->bIK()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->ac(F)V

    .line 113
    iget-object v0, p0, Lcom/tencent/luggage/game/a/f;->bTh:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    .line 1180
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    .line 1181
    new-instance v1, Lcom/tencent/luggage/game/a/f$c;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/game/a/f$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/v;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    .line 2026
    iput-object v0, p1, Lcom/tencent/magicbrush/g;->ckz:Lf/g/a/a;

    .line 115
    iget-object v0, p0, Lcom/tencent/luggage/game/a/f;->bTh:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    .line 2185
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 2186
    if-nez v0, :cond_0

    const-string/jumbo v1, "JsRuntime don\'t support JsThread addon"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2187
    :cond_0
    new-instance v1, Lcom/tencent/luggage/game/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/game/a/c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/q;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/magicbrush/handler/a;

    .line 3023
    iput-object v0, p1, Lcom/tencent/magicbrush/g;->cky:Lcom/tencent/magicbrush/handler/a;

    .line 117
    sget-object v0, Lcom/tencent/luggage/game/a/f$d;->bTk:Lcom/tencent/luggage/game/a/f$d;

    check-cast v0, Lf/g/a/b;

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->a(Lf/g/a/b;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CConstants.DATAROOT_SDCARD_PATH()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/f;->du(Ljava/lang/String;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v3, 0x1feba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/tencent/luggage/game/b/b;->bTr:Lcom/tencent/luggage/game/b/b;

    iget-object v0, p0, Lcom/tencent/luggage/game/a/f;->bTd:Lcom/tencent/magicbrush/e;

    check-cast v0, Lcom/tencent/magicbrush/MBRuntime;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/luggage/game/b/b;->a(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Z)V

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    .line 138
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/tencent/luggage/game/a/f;->bTd:Lcom/tencent/magicbrush/e;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/magicbrush/e;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_1
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 141
    :cond_2
    const-string/jumbo v0, "MicroMsg.MagicBrush"

    const-string/jumbo v1, "onAppBrandRuntimeReady pkg md5 is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0x1febc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/game/a/f;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x1febd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicroMsg.MagicBrush"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/luggage/game/a/f;->bTh:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;

    iget-object v1, p0, Lcom/tencent/luggage/game/a/f;->bTf:Lcom/tencent/luggage/game/a/f$a;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/m$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/m$a;)V

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getMagicBrush()Lcom/tencent/magicbrush/e;
    .locals 2

    .prologue
    const v1, 0x1feb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/luggage/game/a/f;->bTd:Lcom/tencent/magicbrush/e;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zw()Lcom/tencent/magicbrush/e;
    .locals 5

    .prologue
    const v4, 0x1febb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 147
    iget-object v0, p0, Lcom/tencent/luggage/game/a/f;->bTe:Lcom/tencent/magicbrush/f;

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/game/a/f;->a(Lcom/tencent/magicbrush/f;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/luggage/game/a/f;->bTe:Lcom/tencent/magicbrush/f;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/f;->EJ()Lcom/tencent/magicbrush/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 151
    :cond_0
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/game/a/f;->bTd:Lcom/tencent/magicbrush/e;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x1febb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_2
    :try_start_1
    iput-object v1, p0, Lcom/tencent/luggage/game/a/f;->bTd:Lcom/tencent/magicbrush/e;

    .line 154
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    monitor-exit p0

    .line 157
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/luggage/game/a/f;->a(Lcom/tencent/magicbrush/e;J)V

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
