.class final Lcom/tencent/mm/appbrand/v8/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPA:Ljava/util/List;

.field final synthetic cPB:Ljava/lang/ref/WeakReference;

.field final synthetic cPy:Lcom/tencent/mm/appbrand/v8/v;

.field final synthetic cPz:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/v;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/v$3;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/v$3;->cPz:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/v$3;->cPA:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/appbrand/v8/v$3;->cPB:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x2f474

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-virtual {p2, v4}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p2, v6}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v3

    .line 151
    const-string/jumbo v0, ""

    .line 152
    iget-object v5, p0, Lcom/tencent/mm/appbrand/v8/v$3;->cPz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/v$3;->cPz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 154
    iget-object v5, p0, Lcom/tencent/mm/appbrand/v8/v$3;->cPA:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/appbrand/v8/v$3;->cPA:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 155
    :cond_0
    const-string/jumbo v2, "MicroMsg.V8EngineWorkerManager"

    const-string/jumbo v5, "hy: calling not permitted api: %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v2, "fail:not supported"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/appbrand/v8/v$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/appbrand/v8/v$3$1;-><init>(Lcom/tencent/mm/appbrand/v8/v$3;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 162
    const-string/jumbo v0, "fail:not supported"

    .line 174
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 164
    :cond_1
    new-instance v5, Lcom/tencent/mm/appbrand/v8/v$3$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/appbrand/v8/v$3$2;-><init>(Lcom/tencent/mm/appbrand/v8/v$3;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/appbrand/jsruntime/o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_2
    const-string/jumbo v1, "MicroMsg.V8EngineWorkerManager"

    const-string/jumbo v2, "hy: component lost. stop dispatch"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
