.class public final Lcom/tencent/mm/plugin/fav/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/a/d$a;
    }
.end annotation


# static fields
.field private static sbG:Lcom/tencent/mm/plugin/fav/a/d;


# instance fields
.field private endTime:J

.field private lCs:Z

.field mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field public sbF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private sbH:Ljava/lang/Object;

.field private sbI:Ljava/lang/Runnable;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/d;->sbG:Lcom/tencent/mm/plugin/fav/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v2, 0x193c5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->lCs:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->sbF:Ljava/util/ArrayList;

    .line 24
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/d;->startTime:J

    .line 25
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/d;->endTime:J

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->sbH:Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/a/d$1;-><init>(Lcom/tencent/mm/plugin/fav/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->sbI:Ljava/lang/Runnable;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/d$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/d$2;-><init>(Lcom/tencent/mm/plugin/fav/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/a/d;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->endTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/a/d;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/a/d;->endTime:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/a/d;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->startTime:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/a/d;)J
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->startTime:J

    return-wide v0
.end method

.method public static declared-synchronized cDO()Lcom/tencent/mm/plugin/fav/a/d;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/fav/a/d;

    monitor-enter v1

    const v0, 0x193c6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/d;->sbG:Lcom/tencent/mm/plugin/fav/a/d;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/d;->sbG:Lcom/tencent/mm/plugin/fav/a/d;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/d;->sbG:Lcom/tencent/mm/plugin/fav/a/d;

    const v2, 0x193c6

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

.method static synthetic d(Lcom/tencent/mm/plugin/fav/a/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->sbH:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/a/d;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->lCs:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fav/a/d$a;)V
    .locals 5

    .prologue
    const v4, 0x193c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/d;->sbH:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lhu:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/a/d$a;->onFinish()V

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->sbF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->lCs:Z

    if-eqz v0, :cond_3

    .line 71
    const-string/jumbo v0, "MicroMsg.FavCleanFirstLoader"

    const-string/jumbo v2, "isLoading is true, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->lCs:Z

    .line 76
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->startTime:J

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->sbI:Ljava/lang/Runnable;

    const-string/jumbo v1, "FavCleanFirstLoader_CalFavDataLength"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
