.class final Lcom/tencent/mm/appbrand/v8/s$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/s$b;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOZ:Lcom/eclipsesource/v8/V8Function;

.field final synthetic cPa:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cPb:Lcom/tencent/mm/appbrand/v8/s$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/s$b;Lcom/eclipsesource/v8/V8Function;Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/s$b$1;->cPb:Lcom/tencent/mm/appbrand/v8/s$b;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/s$b$1;->cOZ:Lcom/eclipsesource/v8/V8Function;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/s$b$1;->cPa:Lcom/tencent/mm/appbrand/v8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2f465

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/s$b$1;->cOZ:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-string/jumbo v0, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v1, "hy: trigger task call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/s$b$1;->cOZ:Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/s$b$1;->cPa:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    invoke-interface {v1}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/s$b$1;->cOZ:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string/jumbo v0, "MicroMsg.V8DirectApiSharedBufferLock"

    const-string/jumbo v1, "hy: called a released task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
