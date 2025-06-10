.class public Lcom/tencent/mm/plugin/appbrand/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static krz:Lcom/tencent/mm/plugin/appbrand/g/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static blj()Lcom/tencent/mm/plugin/appbrand/g/c/a;
    .locals 3

    .prologue
    const v2, 0x26ce5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/a;->krz:Lcom/tencent/mm/plugin/appbrand/g/c/a;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/tencent/mm/plugin/appbrand/g/c/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/a;->krz:Lcom/tencent/mm/plugin/appbrand/g/c/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/a;->krz:Lcom/tencent/mm/plugin/appbrand/g/c/a;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/a;->krz:Lcom/tencent/mm/plugin/appbrand/g/c/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
