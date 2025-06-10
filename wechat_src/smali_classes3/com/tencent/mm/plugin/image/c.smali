.class public final Lcom/tencent/mm/plugin/image/c;
.super Lcom/tencent/mm/model/w;
.source "SourceFile"


# static fields
.field private static wsi:Lcom/tencent/mm/plugin/image/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/au/q;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public static aDw()Lcom/tencent/mm/storage/bz;
    .locals 2

    .prologue
    const v1, 0x24fc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized dyg()Lcom/tencent/mm/plugin/image/c;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/image/c;

    monitor-enter v1

    const v0, 0x24fc2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/image/c;->wsi:Lcom/tencent/mm/plugin/image/c;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/image/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/image/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/image/c;->wsi:Lcom/tencent/mm/plugin/image/c;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/image/c;->wsi:Lcom/tencent/mm/plugin/image/c;

    const v2, 0x24fc2

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
