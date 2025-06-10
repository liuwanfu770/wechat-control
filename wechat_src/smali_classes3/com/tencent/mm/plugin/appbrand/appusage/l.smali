.class public Lcom/tencent/mm/plugin/appbrand/appusage/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/l$a;
    }
.end annotation


# static fields
.field private static volatile kbQ:Lcom/tencent/mm/plugin/appbrand/appusage/l;


# instance fields
.field private final kbR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile kbS:Lcom/tencent/mm/protocal/protobuf/btc;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xadd2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->mLock:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->kbR:Ljava/util/Set;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->kbS:Lcom/tencent/mm/protocal/protobuf/btc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bhL()Lcom/tencent/mm/plugin/appbrand/appusage/l;
    .locals 3

    .prologue
    const v2, 0xadd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->kbQ:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/l;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->kbQ:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->kbQ:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->kbQ:Lcom/tencent/mm/plugin/appbrand/appusage/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
