.class public final Lcom/tencent/mm/plugin/scanner/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/a/b$b;,
        Lcom/tencent/mm/plugin/scanner/b/a/b$a;
    }
.end annotation


# static fields
.field public static Anj:F

.field private static Ano:Lcom/tencent/mm/plugin/scanner/b/a/b;


# instance fields
.field public Amp:Ljava/lang/Object;

.field public Ank:Ljava/util/Map;

.field public Anl:Ljava/lang/Object;

.field public Ann:Landroid/graphics/Rect;

.field public Anp:Ljava/util/concurrent/ExecutorService;

.field public Anq:J

.field public Ans:Lcom/tencent/mm/plugin/scanner/b/a/b$a;

.field public Ant:Z

.field public Anu:I

.field public volatile gcb:Z

.field public hur:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1ce36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ano:Lcom/tencent/mm/plugin/scanner/b/a/b;

    .line 33
    const v0, 0x3f933333    # 1.15f

    sput v0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anj:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ce33

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ank:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Amp:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anl:Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anp:Ljava/util/concurrent/ExecutorService;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ann:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->hur:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/b/a/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Amp:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/b/a/b;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ant:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/b/a/b;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anq:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/b/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ank:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/b/a/b;)Lcom/tencent/mm/plugin/scanner/b/a/b$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ans:Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/b/a/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anl:Ljava/lang/Object;

    return-object v0
.end method

.method public static ejw()Lcom/tencent/mm/plugin/scanner/b/a/b;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ano:Lcom/tencent/mm/plugin/scanner/b/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/b/a/b;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->hur:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/b/a/b;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anu:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/b/a/b;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x1ce35

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ank:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anq:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1146
    const-string/jumbo v0, "MicroMsg.BankCardDetectQueue"

    const-string/jumbo v1, "%d decode hit cache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/a/b$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anq:J

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/a/b$b;-><init>(Lcom/tencent/mm/plugin/scanner/b/a/b;J)V

    const-string/jumbo v1, "BankCardDetectQueue_detect_task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ans:Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    if-eqz v0, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ans:Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anq:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/b/a/b$a;->ak(JJ)V

    .line 23
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final release()V
    .locals 6

    .prologue
    const v3, 0x1ce34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.BankCardDetectQueue"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anq:J

    .line 1123
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Amp:Ljava/lang/Object;

    monitor-enter v2

    .line 1124
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anq:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 1125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anq:J

    .line 1126
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anu:I

    .line 1127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ans:Lcom/tencent/mm/plugin/scanner/b/a/b$a;

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Ank:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1130
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->Anl:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->gcb:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/qbar/WxQbarNative;->focusedEngineRelease()I

    .line 140
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/b;->gcb:Z

    .line 141
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1130
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
