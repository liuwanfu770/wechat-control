.class public Lcom/tencent/soter/a/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OXo:Lcom/tencent/soter/a/g/f;

.field static volatile OXp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/soter/a/g/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final OXq:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/tencent/soter/a/g/f;->OXo:Lcom/tencent/soter/a/g/f;

    .line 27
    sput-object v0, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x23

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/soter/a/g/f;->OXq:Ljava/lang/Object;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/soter/a/g/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/soter/a/g/f;->OXq:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ako()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static gDy()Lcom/tencent/soter/a/g/f;
    .locals 3

    .prologue
    const/16 v2, 0x24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/soter/a/g/f;->OXo:Lcom/tencent/soter/a/g/f;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/tencent/soter/a/g/f;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/soter/a/g/f;->OXo:Lcom/tencent/soter/a/g/f;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/soter/a/g/f;

    invoke-direct {v0}, Lcom/tencent/soter/a/g/f;-><init>()V

    sput-object v0, Lcom/tencent/soter/a/g/f;->OXo:Lcom/tencent/soter/a/g/f;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/soter/a/g/f;->OXo:Lcom/tencent/soter/a/g/f;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/soter/a/g/f;->OXo:Lcom/tencent/soter/a/g/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z
    .locals 7

    .prologue
    const/16 v6, 0x25

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/soter/a/g/d;->gDw()Z

    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 79
    iget-object v4, p0, Lcom/tencent/soter/a/g/f;->OXq:Ljava/lang/Object;

    monitor-enter v4

    move v2, v1

    .line 80
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 81
    sget-object v0, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 82
    sget-object v5, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/a/g/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "Soter.SoterTaskManager"

    const-string/jumbo v2, "soter: already such type of task. abandon add task"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    const/16 v0, 0x3ff

    iput v0, p2, Lcom/tencent/soter/core/c/f;->errCode:I

    .line 85
    const-string/jumbo v0, "add SOTER task to queue failed. check the logcat for further information"

    .line 1068
    iput-object v0, p2, Lcom/tencent/soter/core/c/f;->errMsg:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, p2}, Lcom/tencent/soter/a/g/d;->c(Lcom/tencent/soter/a/b/e;)V

    .line 87
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 102
    :goto_1
    return v0

    .line 80
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 90
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/f$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/soter/a/g/f$1;-><init>(Lcom/tencent/soter/a/g/f;Lcom/tencent/soter/a/g/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->ai(Ljava/lang/Runnable;)V

    .line 98
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 101
    :cond_2
    const-string/jumbo v0, "Soter.SoterTaskManager"

    const-string/jumbo v2, "soter: prepare eat execute."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final gDA()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v1, p0, Lcom/tencent/soter/a/g/f;->OXq:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    const-string/jumbo v2, "Soter.SoterTaskManager"

    const-string/jumbo v3, "soter: request publish cancellation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v2, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    :goto_0
    sget-object v2, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 151
    sget-object v2, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 152
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v3

    new-instance v4, Lcom/tencent/soter/a/g/f$3;

    invoke-direct {v4, p0, v2}, Lcom/tencent/soter/a/g/f$3;-><init>(Lcom/tencent/soter/a/g/f;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/soter/a/g/g;->ai(Ljava/lang/Runnable;)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gDz()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x26

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/soter/a/g/f;->OXq:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    const-string/jumbo v2, "Soter.SoterTaskManager"

    const-string/jumbo v3, "soter: request cancel all"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v2, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    :goto_0
    sget-object v2, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 111
    sget-object v2, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 112
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v3

    new-instance v4, Lcom/tencent/soter/a/g/f$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/soter/a/g/f$2;-><init>(Lcom/tencent/soter/a/g/f;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/soter/a/g/g;->ai(Ljava/lang/Runnable;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Lcom/tencent/soter/a/g/f;->OXp:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
