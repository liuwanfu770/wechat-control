.class public final Lcom/tencent/mm/appbrand/v8/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cOv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$6;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/m$6;->cOv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x232af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$6;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$6;->cOv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->waitForDebugger(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$6;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOo:Lcom/eclipsesource/v8/V8Object;

    .line 374
    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$6;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const-string/jumbo v1, "console"

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$6;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 3032
    iget-object v2, v2, Lcom/tencent/mm/appbrand/v8/m;->cOo:Lcom/eclipsesource/v8/V8Object;

    .line 375
    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 377
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
