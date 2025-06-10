.class public final Lcom/tencent/mm/plugin/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/c;


# static fields
.field private static xsJ:Lcom/tencent/mm/plugin/m/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized dHa()Lcom/tencent/mm/plugin/m/b;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/m/b;

    monitor-enter v1

    const v0, 0x24fcc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/m/b;->xsJ:Lcom/tencent/mm/plugin/m/b;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/m/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/m/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/m/b;->xsJ:Lcom/tencent/mm/plugin/m/b;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/m/b;->xsJ:Lcom/tencent/mm/plugin/m/b;

    const v2, 0x24fcc

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
