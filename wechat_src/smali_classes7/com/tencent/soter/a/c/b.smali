.class public Lcom/tencent/soter/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OWE:Lcom/tencent/soter/a/c/b;


# instance fields
.field public OWF:I

.field public OWG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OWH:Landroid/content/SharedPreferences;

.field public dcS:Z

.field public isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/a/c/b;->OWE:Lcom/tencent/soter/a/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/soter/a/c/b;->isInit:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/soter/a/c/b;->dcS:Z

    .line 44
    iput v0, p0, Lcom/tencent/soter/a/c/b;->OWF:I

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/soter/a/c/b;->OWG:Landroid/util/SparseArray;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/c/b;->OWH:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gDq()Lcom/tencent/soter/a/c/b;
    .locals 3

    .prologue
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/soter/a/c/b;->OWE:Lcom/tencent/soter/a/c/b;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Lcom/tencent/soter/a/c/b;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/tencent/soter/a/c/b;->OWE:Lcom/tencent/soter/a/c/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/soter/a/c/b;

    invoke-direct {v0}, Lcom/tencent/soter/a/c/b;-><init>()V

    sput-object v0, Lcom/tencent/soter/a/c/b;->OWE:Lcom/tencent/soter/a/c/b;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/soter/a/c/b;->OWE:Lcom/tencent/soter/a/c/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
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

    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/soter/a/c/b;->OWE:Lcom/tencent/soter/a/c/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Ci(Z)V
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/tencent/soter/a/c/b;

    monitor-enter v1

    .line 68
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/soter/a/c/b;->dcS:Z

    .line 69
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final gDm()Z
    .locals 2

    .prologue
    .line 61
    const-class v1, Lcom/tencent/soter/a/c/b;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/soter/a/c/b;->dcS:Z

    monitor-exit v1

    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final gDr()V
    .locals 2

    .prologue
    .line 55
    const-class v1, Lcom/tencent/soter/a/c/b;

    monitor-enter v1

    .line 56
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/soter/a/c/b;->isInit:Z

    .line 57
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final gDs()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-class v1, Lcom/tencent/soter/a/c/b;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/soter/a/c/b;->OWG:Landroid/util/SparseArray;

    monitor-exit v1

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final gDt()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 89
    const-class v1, Lcom/tencent/soter/a/c/b;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/soter/a/c/b;->OWH:Landroid/content/SharedPreferences;

    monitor-exit v1

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isInit()Z
    .locals 2

    .prologue
    .line 49
    const-class v1, Lcom/tencent/soter/a/c/b;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/soter/a/c/b;->isInit:Z

    monitor-exit v1

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
