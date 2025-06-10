.class public final Lcom/tencent/mm/plugin/multitalk/model/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/model/NetworkDataSource$DecodeRunnable;",
        "Ljava/lang/Runnable;",
        "isOdd",
        "",
        "(Lcom/tencent/mm/plugin/multitalk/model/NetworkDataSource;Z)V",
        "decodeBuf",
        "",
        "()Z",
        "taskRunning",
        "getTaskRunning",
        "setTaskRunning",
        "(Z)V",
        "run",
        "",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field private final xSk:[I

.field volatile xSl:Z

.field private final xSm:Z

.field final synthetic xSn:Lcom/tencent/mm/plugin/multitalk/model/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/z;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const v1, 0x31bf6

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSm:Z

    .line 183
    const v0, 0x64000

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSk:[I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x31bf5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSl:Z

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->a(Lcom/tencent/mm/plugin/multitalk/model/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSl:Z

    if-eqz v0, :cond_2

    .line 191
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSk:[I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSm:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, v3, v1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->c(Lcom/tencent/mm/plugin/multitalk/model/z;)Lcom/tencent/mm/pluginsdk/i/b;

    move-result-object v0

    const-string/jumbo v3, "_total"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/i/b;->aWb(Ljava/lang/String;)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    monitor-enter v3

    .line 195
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSl:Z

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSk:[I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/multitalk/model/z;->a(Lcom/tencent/mm/plugin/multitalk/model/z;[I)Z

    move-result v0

    .line 198
    :goto_2
    sget-object v4, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit v3

    .line 199
    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->c(Lcom/tencent/mm/plugin/multitalk/model/z;)Lcom/tencent/mm/pluginsdk/i/b;

    move-result-object v0

    const-string/jumbo v3, "_fail"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/i/b;->aWb(Ljava/lang/String;)V

    .line 202
    const-wide/16 v4, 0x28

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->b(Lcom/tencent/mm/plugin/multitalk/model/z;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 191
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->c(Lcom/tencent/mm/plugin/multitalk/model/z;)Lcom/tencent/mm/pluginsdk/i/b;

    move-result-object v0

    const-string/jumbo v3, "_success"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/i/b;->aWb(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSl:Z

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method
