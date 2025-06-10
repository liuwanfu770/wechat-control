.class public Lcom/tencent/map/tools/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/tools/internal/g$a;
    }
.end annotation


# static fields
.field private static j:Lcom/tencent/map/tools/internal/g;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field b:Lcom/tencent/map/tools/internal/g$a;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Lcom/tencent/map/tools/internal/k;

.field public f:Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;

.field public g:Ljava/io/File;

.field h:Landroid/os/Looper;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2c238

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-class v0, Lcom/tencent/map/tools/internal/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/internal/g;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/internal/g;->d:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "d_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/map/tools/internal/g;->a:Landroid/os/HandlerThread;

    .line 39
    iget-object v0, p0, Lcom/tencent/map/tools/internal/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    iget-object v0, p0, Lcom/tencent/map/tools/internal/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/internal/g;->h:Landroid/os/Looper;

    .line 41
    new-instance v0, Lcom/tencent/map/tools/internal/g$a;

    iget-object v1, p0, Lcom/tencent/map/tools/internal/g;->h:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/map/tools/internal/g$a;-><init>(Lcom/tencent/map/tools/internal/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/map/tools/internal/g;->b:Lcom/tencent/map/tools/internal/g$a;

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a()Lcom/tencent/map/tools/internal/g;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/map/tools/internal/g;->j:Lcom/tencent/map/tools/internal/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;
    .locals 3

    .prologue
    const v2, 0x2c239

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/map/tools/internal/g;->j:Lcom/tencent/map/tools/internal/g;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/tencent/map/tools/internal/g;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/map/tools/internal/g;->j:Lcom/tencent/map/tools/internal/g;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/map/tools/internal/g;

    invoke-direct {v0, p0}, Lcom/tencent/map/tools/internal/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/map/tools/internal/g;->j:Lcom/tencent/map/tools/internal/g;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tencent/map/tools/internal/g;->j:Lcom/tencent/map/tools/internal/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/map/tools/internal/g;)Lcom/tencent/map/tools/internal/k;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/map/tools/internal/g;->e:Lcom/tencent/map/tools/internal/k;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2c23a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    sget-boolean v0, Lcom/tencent/map/tools/internal/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/tools/internal/g;->e:Lcom/tencent/map/tools/internal/k;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/map/tools/internal/g;->e:Lcom/tencent/map/tools/internal/k;

    .line 1089
    sget-boolean v1, Lcom/tencent/map/tools/internal/a;->i:Z

    if-eqz v1, :cond_0

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/map/tools/internal/k;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1091
    iget-object v0, v0, Lcom/tencent/map/tools/internal/k;->b:Lcom/tencent/map/tools/internal/k$a;

    const/16 v2, 0x2711

    invoke-static {v0, v2, v1}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;ILjava/lang/Object;)Z

    .line 122
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
