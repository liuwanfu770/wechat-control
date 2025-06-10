.class public final Lcom/tencent/mm/appbrand/v8/v$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cPx:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cPy:Lcom/tencent/mm/appbrand/v8/v;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/v;Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/v$6;->cPy:Lcom/tencent/mm/appbrand/v8/v;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/v$6;->cPx:Lcom/tencent/mm/appbrand/v8/m;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/v$6;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2f478

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/v$6;->cPx:Lcom/tencent/mm/appbrand/v8/m;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/v$6;->val$msg:Ljava/lang/String;

    .line 1245
    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    const-string/jumbo v3, "onmessage"

    invoke-interface {v0, v3}, Lcom/eclipsesource/v8/V8Context;->getType(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    .line 1250
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    const-string/jumbo v3, "onmessage"

    invoke-interface {v0, v3}, Lcom/eclipsesource/v8/V8Context;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    .line 1251
    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v3

    invoke-interface {v3}, Lcom/eclipsesource/v8/V8Context;->newV8Array()Lcom/eclipsesource/v8/V8Array;

    move-result-object v3

    .line 1252
    invoke-virtual {v3, v2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 1253
    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v2

    invoke-interface {v2}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    .line 1254
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 1255
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1256
    :catch_0
    move-exception v0

    .line 1258
    const-string/jumbo v2, "MicroMsg.V8EngineWorkerManager"

    const-string/jumbo v3, "hy: js exception in worker!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ScriptException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ScriptException;->getJSStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/appbrand/v8/v;->a(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
