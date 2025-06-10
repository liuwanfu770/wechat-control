.class final Lcom/tencent/mm/appbrand/v8/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOL:Lcom/tencent/mm/appbrand/v8/n;

.field final synthetic cOv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/n$1;->cOL:Lcom/tencent/mm/appbrand/v8/n;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/n$1;->cOv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x7d0

    const v6, 0x232c4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/n$1;->cOL:Lcom/tencent/mm/appbrand/v8/n;

    .line 1008
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/n;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "V8DebuggerHelper v8 null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/n$1;->cOL:Lcom/tencent/mm/appbrand/v8/n;

    .line 2008
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/n;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/n$1;->cOv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/MultiContextV8;->waitForDebugger(Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/n$1;->cOL:Lcom/tencent/mm/appbrand/v8/n;

    .line 3054
    iget-object v0, v4, Lcom/tencent/mm/appbrand/v8/n;->cOJ:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 3057
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/appbrand/v8/n;->cOJ:Ljava/util/Timer;

    .line 3059
    iget-object v0, v4, Lcom/tencent/mm/appbrand/v8/n;->cOJ:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/n$4;

    invoke-direct {v1, v4}, Lcom/tencent/mm/appbrand/v8/n$4;-><init>(Lcom/tencent/mm/appbrand/v8/n;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 31
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
