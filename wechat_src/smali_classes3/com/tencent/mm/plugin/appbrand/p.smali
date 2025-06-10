.class public final Lcom/tencent/mm/plugin/appbrand/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gCi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final jKz:Lcom/tencent/mm/plugin/appbrand/p;


# instance fields
.field public volatile iuV:I

.field public volatile iva:I

.field public jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

.field public volatile jKB:Ljava/lang/String;

.field public final jKC:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final jKD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jKE:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

.field public volatile jKF:Ljava/lang/String;

.field public volatile jKG:Ljava/lang/String;

.field public volatile jKH:Z

.field public volatile jKI:Z

.field public volatile jKJ:Z

.field public volatile jKK:Ljava/lang/String;

.field public volatile jKL:I

.field public volatile jKM:Z

.field public volatile jKN:Z

.field public volatile jKO:Z

.field public volatile jKP:Z

.field public volatile jKQ:Z

.field public volatile jKR:Z

.field public volatile lastResumeTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20dad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/p;->gCi:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/p;->jKz:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x20da6

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->jKC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->jKD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->jKE:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->jKM:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->jKN:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->jKO:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->jKP:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->jKQ:Z

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/p;->iuV:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->iva:I

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/p;->jKR:Z

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static PO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;
    .locals 2

    .prologue
    const v1, 0x20da7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p;->PP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static PP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;
    .locals 4

    .prologue
    const v3, 0x20da8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-object v0

    .line 40
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/p;->gCi:Ljava/util/Map;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p;->gCi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p;

    .line 42
    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p;-><init>()V

    .line 44
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/p;->gCi:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static PQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;
    .locals 3

    .prologue
    const v2, 0x20da9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/p;->gCi:Ljava/util/Map;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p;->gCi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;
    .locals 2

    .prologue
    const v1, 0x20dab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p;->PQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p;->jKz:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;
    .locals 2

    .prologue
    const v1, 0x20dac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p;->PP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static remove(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x20daa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/p;->gCi:Ljava/util/Map;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p;->gCi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
