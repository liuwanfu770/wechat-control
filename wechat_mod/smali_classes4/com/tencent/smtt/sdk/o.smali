.class Lcom/tencent/smtt/sdk/o;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/smtt/sdk/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/sdk/o;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/smtt/sdk/o;

    monitor-enter v1

    const v0, 0xd7af

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/sdk/o;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/smtt/sdk/o;

    const-string/jumbo v2, "TbsHandlerThread"

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/o;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/sdk/o;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->start()V

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/o;->a:Lcom/tencent/smtt/sdk/o;

    const v2, 0xd7af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
