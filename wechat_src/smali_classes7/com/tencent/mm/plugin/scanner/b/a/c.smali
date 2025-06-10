.class public final Lcom/tencent/mm/plugin/scanner/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/a/c$a;,
        Lcom/tencent/mm/plugin/scanner/b/a/c$b;
    }
.end annotation


# static fields
.field private static Any:Lcom/tencent/mm/plugin/scanner/b/a/c;


# instance fields
.field public Amp:Ljava/lang/Object;

.field public Ank:Ljava/util/Map;

.field public Anl:Ljava/lang/Object;

.field public Anm:Ljava/util/concurrent/ExecutorService;

.field public Ann:Landroid/graphics/Rect;

.field public Anq:J

.field public Ant:Z

.field public Anu:I

.field public Anz:Lcom/tencent/mm/plugin/scanner/b/a/c$b;

.field public volatile gcb:Z

.field public hJv:I

.field public hur:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1ce3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Any:Lcom/tencent/mm/plugin/scanner/b/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ce39

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ank:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Amp:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anl:Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anm:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ann:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/b/a/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Amp:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/b/a/c;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ant:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/b/a/c;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anq:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/b/a/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ank:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/b/a/c;)Lcom/tencent/mm/plugin/scanner/b/a/c$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anz:Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/b/a/c;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->hur:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static ejx()Lcom/tencent/mm/plugin/scanner/b/a/c;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Any:Lcom/tencent/mm/plugin/scanner/b/a/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/b/a/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anl:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/b/a/c;)I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anu:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/b/a/c;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x277be

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Ank:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anq:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1148
    const-string/jumbo v0, "MicroMsg.LicenseCardDecodeQueue"

    const-string/jumbo v1, "%d decode hit cache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/a/c$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anq:J

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/a/c$a;-><init>(Lcom/tencent/mm/plugin/scanner/b/a/c;J)V

    const-string/jumbo v1, "BankCardDecodeQueue_decode_task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anz:Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    if-eqz v0, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anz:Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anq:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/b/a/c$b;->ak(JJ)V

    .line 22
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IJLcom/tencent/mm/plugin/scanner/b/a/c$b;)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Amp:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->hJv:I

    .line 67
    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anq:J

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anu:I

    .line 69
    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anz:Lcom/tencent/mm/plugin/scanner/b/a/c$b;

    .line 70
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x1ce3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.LicenseCardDecodeQueue"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->Anl:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->gcb:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardRelease()I

    .line 141
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/c;->gcb:Z

    .line 142
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
