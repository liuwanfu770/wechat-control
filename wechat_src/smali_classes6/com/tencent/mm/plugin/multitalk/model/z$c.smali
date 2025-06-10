.class public final Lcom/tencent/mm/plugin/multitalk/model/z$c;
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
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/model/NetworkDataSource$ScreenDataDecode;",
        "Ljava/lang/Runnable;",
        "(Lcom/tencent/mm/plugin/multitalk/model/NetworkDataSource;)V",
        "decodeBuf",
        "",
        "decodeByteBuffer",
        "",
        "taskRunning",
        "",
        "getTaskRunning",
        "()Z",
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

.field final synthetic xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

.field private final xSo:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x31bf8

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const v0, 0x1fa400

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSk:[I

    .line 216
    const v0, 0x7e9000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSo:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x31bf7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSl:Z

    .line 223
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->d(Lcom/tencent/mm/plugin/multitalk/model/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->f(Lcom/tencent/mm/plugin/multitalk/model/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSl:Z

    if-eqz v0, :cond_1

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-enter v2

    .line 226
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSl:Z

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSk:[I

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSo:[B

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/multitalk/model/z;->a(Lcom/tencent/mm/plugin/multitalk/model/z;[I[B)Z

    move-result v0

    .line 229
    :goto_1
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit v2

    .line 230
    if-nez v0, :cond_0

    .line 232
    const-wide/16 v2, 0x28

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->e(Lcom/tencent/mm/plugin/multitalk/model/z;)V

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 238
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSl:Z

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/d;->dMK()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSn:Lcom/tencent/mm/plugin/multitalk/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/z;->xOU:Lcom/tencent/mm/plugin/multitalk/model/ad;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/ad;->dMX()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_2
    return-void

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
