.class final Lcom/tencent/mm/appbrand/v8/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/m;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$4;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x232ad

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const-string/jumbo v0, "MicroMsg.J2V8.V8ContextEngine"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$4;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOm:Ljava/util/LinkedList;

    .line 343
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/o;

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/o;->cleanup()V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$4;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOm:Ljava/util/LinkedList;

    .line 346
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$4;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    .line 351
    :try_start_0
    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_1
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string/jumbo v1, "MicroMsg.J2V8.V8ContextEngine"

    const-string/jumbo v2, "destroy :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
