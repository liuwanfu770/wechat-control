.class public final Lcom/tencent/mm/plugin/appbrand/report/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/g;
.implements Lcom/tencent/mm/plugin/appbrand/report/model/h;


# instance fields
.field private final mNY:Ljava/lang/String;

.field private final mNZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOa:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private mOb:Z

.field private mOc:Ljava/lang/String;

.field private mOd:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38104

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mNZ:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOa:Ljava/util/Deque;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOb:Z

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mNY:Ljava/lang/String;

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOc:Ljava/lang/String;

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/report/model/h$a;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xbbe6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOa:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mNZ:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->diH:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    const v0, 0xbbe6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0xbbe0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1665
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->aah(Ljava/lang/String;)Z

    move-result v0

    .line 43
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->r(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOd:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOd:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    const/4 v3, 0x1

    .line 2665
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 44
    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->mOk:Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->bEj()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->diH:I

    if-eq v2, v1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->bEi()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->a(Lcom/tencent/mm/plugin/appbrand/report/model/h$a;)V

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->r(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    .line 3665
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 54
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->mOl:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->r(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->mOk:Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    .line 56
    const v0, 0xbbe0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private declared-synchronized bEh()V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOd:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOc:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized bEi()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0xbbe7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOa:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mNZ:Landroid/util/SparseArray;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->diH:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 165
    :cond_0
    const v1, 0xbbe7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isEmpty()Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xbbe9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOa:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const v1, 0xbbe9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0xbbe1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4665
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOc:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOb:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->a(Lcom/tencent/mm/plugin/appbrand/report/model/h$a;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->bEj()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->mOl:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    .line 63
    const v0, 0xbbe1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mNY:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    .locals 6

    .prologue
    const v5, 0xbbe4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->bEj()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->diH:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandPageVisitStack"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "mismatch stack order"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 5

    .prologue
    const v4, 0xbbe2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOb:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->q(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 82
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne p3, v0, :cond_1

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->b(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOd:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    if-eqz v0, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->bEh()V

    .line 96
    :cond_2
    if-eqz p2, :cond_3

    .line 97
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->r(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    const/4 v2, 0x2

    .line 5665
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 98
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->mOk:Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    .line 103
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 104
    if-nez p2, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->mOl:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    .line 105
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->a(Lcom/tencent/mm/plugin/appbrand/report/model/h$a;)V

    .line 107
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_4
    :try_start_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    .line 6665
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 104
    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/h$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final declared-synchronized aah(Ljava/lang/String;)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xbbea

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const v1, 0xbbea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0xbbea

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bEj()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xbbe8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOa:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    const v1, 0xbbe8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 5

    .prologue
    const v4, 0xbbe3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->r(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/d;->t(Lcom/tencent/mm/plugin/appbrand/page/ag;)Landroid/util/Pair;

    move-result-object v2

    .line 119
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 120
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 122
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/h$c;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->mOk:Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

    .line 123
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final declared-synchronized e(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0xbbe5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOb:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->q(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 148
    const v0, 0xbbe5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->bEh()V

    .line 151
    const v0, 0xbbe5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0xbbeb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mNZ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    .line 191
    if-nez v0, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOd:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOd:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->diH:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mOd:Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    const v1, 0xbbeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const v1, 0xbbeb

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
