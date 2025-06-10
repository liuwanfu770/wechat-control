.class public final Lcom/tencent/xweb/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static PIo:Lcom/tencent/xweb/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/b/g;->PIo:Lcom/tencent/xweb/b/f;

    return-void
.end method

.method static declared-synchronized gLg()Lcom/tencent/xweb/b/f;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/b/g;

    monitor-enter v1

    const v0, 0x2ccd8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/xweb/b/g;->PIo:Lcom/tencent/xweb/b/f;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/tencent/xweb/b/c;

    invoke-direct {v0}, Lcom/tencent/xweb/b/c;-><init>()V

    const v2, 0x2ccd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/xweb/b/g;->PIo:Lcom/tencent/xweb/b/f;

    const v2, 0x2ccd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
