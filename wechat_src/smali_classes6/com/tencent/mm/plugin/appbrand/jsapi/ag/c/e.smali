.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;
.super Lcom/tencent/mm/plugin/appbrand/backgroundrunning/j;
.source "SourceFile"


# instance fields
.field public lPr:Z

.field public lPs:Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;

.field public lPt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2db42

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/j;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPr:Z

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPt:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;)V
    .locals 7

    .prologue
    const v6, 0x2db46

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeLiveVOIPStateManager"

    const-string/jumbo v1, "onPushBegin, runtime:%s, LivePusher:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 78
    aput-object v4, v2, v3

    invoke-interface {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;->Dd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V
    .locals 4

    .prologue
    const v3, 0x2db47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;-><init>()V

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    .line 2610
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 91
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->appId:Ljava/lang/String;

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->aST:I

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    iput p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->dbn:I

    .line 94
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;I)Z
    .locals 8

    .prologue
    const v7, 0x2db44

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->biU()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p2, v5, :cond_2

    .line 51
    instance-of v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPs:Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 57
    :goto_0
    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeLiveVOIPStateManager"

    const-string/jumbo v4, "shouldInterceptEnterBackground, result:%s, isVOIPing:%s, type:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->biU()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Z)V
    .locals 7

    .prologue
    const v6, 0x2db48

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeLiveVOIPStateManager"

    const-string/jumbo v1, "enableMic, enable:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPr:Z

    .line 124
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPr:Z

    .line 125
    if-eq v0, p2, :cond_0

    .line 126
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    .line 128
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final biU()Z
    .locals 2

    .prologue
    const v1, 0x2db43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPs:Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized bmE()V
    .locals 7

    .prologue
    monitor-enter p0

    const v0, 0x2db45

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPs:Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeLiveVOIPStateManager"

    const-string/jumbo v1, "stopVOIP, LivePusher:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPs:Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;

    invoke-interface {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;->Dd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPs:Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;->Dc()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->lPt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    const-string/jumbo v2, "MicroMsg.AppBrandRuntimeLiveVOIPStateManager"

    const-string/jumbo v3, "stopVOIP, LivePlayer:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;->Dd()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;->Dc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_2
    const v0, 0x2db45

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
