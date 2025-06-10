.class public final Lcom/tencent/mm/plugin/webcanvas/c$i;
.super Lcom/tencent/mm/app/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/c;->bXb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/webcanvas/WebCanvasJsEngine$initEnv$3",
        "Lcom/tencent/mm/app/IAppForegroundListener$Impl;",
        "onAppBackground",
        "",
        "activity",
        "",
        "onAppForeground",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FOG:Lcom/tencent/mm/plugin/webcanvas/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/c$i;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    invoke-direct {p0}, Lcom/tencent/mm/app/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3350a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/c$i;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    const-string/jumbo v2, "background"

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/c$i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webcanvas/c$i$a;-><init>(Lcom/tencent/mm/plugin/webcanvas/c$i;)V

    check-cast v0, Landroid/webkit/ValueCallback;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/c$i;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/c;->bXa()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v1

    .line 1204
    monitor-enter v1

    .line 1205
    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webcanvas/k;->isPaused:Z

    if-nez v0, :cond_1

    .line 1206
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webcanvas/k;->isPaused:Z

    .line 1235
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webcanvas/k;->FPh:Z

    if-eqz v0, :cond_0

    .line 1236
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webcanvas/k;->FPh:Z

    .line 1237
    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/k$f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/k$f;-><init>(Lcom/tencent/mm/plugin/webcanvas/k;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1209
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webcanvas/k;->pause()V

    .line 1210
    iget-object v0, v1, Lcom/tencent/mm/plugin/webcanvas/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "renderJsEngine pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    monitor-exit v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x33509

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/c$i;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/c;->b(Lcom/tencent/mm/plugin/webcanvas/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "logicJsEngine and renderJsEngine resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/c$i;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/c;->bXa()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->fmY()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/c$i;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/c;->resume()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/c$i;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    const-string/jumbo v1, "foreground"

    const/4 v2, 0x6

    invoke-static {v0, v1, v4, v4, v2}, Lcom/tencent/mm/plugin/ab/c$a;->a(Lcom/tencent/mm/plugin/ab/c;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
