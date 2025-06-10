.class public final Lcom/tencent/mm/plugin/appbrand/game/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/i;


# instance fields
.field private jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field public final kAV:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0xb0de

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/c;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/c;->kAV:Ljava/util/LinkedHashSet;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final BN()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0xb0e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 196
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v7, 0xb0e0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/c;->kAV:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v0

    .line 152
    :cond_1
    if-nez v3, :cond_2

    .line 154
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 159
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 161
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 156
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WAGamePreloadComponent"

    const-string/jumbo v4, "Make sure %s has default constructor"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 159
    goto :goto_1
.end method

.method public final W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/l;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bcP()Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public final ck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/c;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 93
    return-object v0
.end method

.method public final getAppState()Lcom/tencent/mm/plugin/appbrand/a/b;
    .locals 2

    .prologue
    const v1, 0xb0df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/c;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2212
    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    .line 3212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/c;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 4032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgP()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v0

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAsyncHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComponentId()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/c;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    const v3, 0x37e4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    move-wide p2, v0

    .line 202
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/a/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method
