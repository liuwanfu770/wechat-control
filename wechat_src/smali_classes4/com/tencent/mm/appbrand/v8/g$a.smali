.class final Lcom/tencent/mm/appbrand/v8/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cNR:Lcom/tencent/mm/appbrand/v8/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/g;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/g$a;->cNR:Lcom/tencent/mm/appbrand/v8/g;

    .line 100
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x23281

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/g$a;->cNR:Lcom/tencent/mm/appbrand/v8/g;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/g;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    .line 110
    iget-boolean v0, v0, Lcom/tencent/mm/appbrand/v8/k;->enable:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/g$a;->cNR:Lcom/tencent/mm/appbrand/v8/g;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/g;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/k;->cOg:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pollFirst()Ljava/lang/Object;

    .line 113
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/g$a;->cNR:Lcom/tencent/mm/appbrand/v8/g;

    .line 1014
    invoke-virtual {v1, v0}, Lcom/tencent/mm/appbrand/v8/g;->c(Lcom/eclipsesource/v8/V8ScriptException;)V

    goto :goto_0
.end method
