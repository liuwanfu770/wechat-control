.class public final Lcom/tencent/mm/kernel/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/b/e$c;,
        Lcom/tencent/mm/kernel/a/b/e$b;,
        Lcom/tencent/mm/kernel/a/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static gHJ:Lcom/tencent/mm/kernel/a/b/e;


# instance fields
.field private gHC:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/kernel/a/b/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private gHD:I

.field private volatile gHE:Lcom/tencent/mm/kernel/a/b/e$a;

.field private volatile gHF:Z

.field private final gHG:[B

.field private volatile gHH:Lcom/tencent/mm/vending/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gHI:Lcom/tencent/mm/kernel/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/b/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/a/b/e;->gHJ:Lcom/tencent/mm/kernel/a/b/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x26a9c

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gHC:Ljava/util/Queue;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a/b/e;->gHF:Z

    .line 76
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gHG:[B

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a/b/e;)Lcom/tencent/mm/vending/c/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gHH:Lcom/tencent/mm/vending/c/a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/e$c;",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x26aa8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/e$c;->gHN:Lcom/tencent/mm/vending/h/h;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/kernel/a/b/e$1;-><init>(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/f$a;Lcom/tencent/mm/kernel/a/b/e$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/h/h;->u(Ljava/lang/Runnable;)V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/e$c;)V
    .locals 1

    .prologue
    const v0, 0x26aa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/b/e;->b(Lcom/tencent/mm/kernel/a/b/e$c;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V
    .locals 1

    .prologue
    const v0, 0x26aaa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/kernel/a/b/e$c;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const v2, 0x26aa5

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/e;->gHC:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 218
    const-string/jumbo v2, "MMSkeleton.Parallels"

    const-string/jumbo v3, "Parallels check threads idle. %s of %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/kernel/a/b/e;->gHC:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/kernel/a/b/e;->gHD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/e;->gHC:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/kernel/a/b/e;->gHD:I

    if-ne v2, v3, :cond_0

    const v1, 0x26aa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x26aa5

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private active()V
    .locals 3

    .prologue
    const v2, 0x26aa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/e;->amz()Lcom/tencent/mm/kernel/a/b/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->gHI:Lcom/tencent/mm/kernel/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/a/b/c;->amu()Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 245
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/a/b/e;->b(Lcom/tencent/mm/kernel/a/b/e$c;)V

    .line 248
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_1
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static amv()Lcom/tencent/mm/kernel/a/b/e;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/kernel/a/b/e;->gHJ:Lcom/tencent/mm/kernel/a/b/e;

    return-object v0
.end method

.method public static amw()Lcom/tencent/mm/kernel/a/b/e;
    .locals 2

    .prologue
    const v1, 0x26a9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v0, Lcom/tencent/mm/kernel/a/b/e;->gHJ:Lcom/tencent/mm/kernel/a/b/e;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/kernel/a/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/b/e;->gHJ:Lcom/tencent/mm/kernel/a/b/e;

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/mm/kernel/a/b/e;->gHJ:Lcom/tencent/mm/kernel/a/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private declared-synchronized amz()Lcom/tencent/mm/kernel/a/b/e$c;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x26aa4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gHC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/e$c;

    const v1, 0x26aa4

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

.method static synthetic b(Lcom/tencent/mm/kernel/a/b/e;)Lcom/tencent/mm/kernel/a/b/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gHI:Lcom/tencent/mm/kernel/a/b/c;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/kernel/a/b/e$c;)V
    .locals 5

    .prologue
    const v4, 0x26aa6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->gHG:[B

    monitor-enter v1

    .line 1264
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gHF:Z

    if-eqz v0, :cond_0

    .line 1265
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v2, "Parallels notify done"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gHF:Z

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gHE:Lcom/tencent/mm/kernel/a/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b/e$a;->amA()V

    .line 1271
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 227
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/kernel/a/b/e;)V
    .locals 1

    .prologue
    const v0, 0x26aab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/e;->active()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/e$a;",
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;",
            "Lcom/tencent/mm/kernel/a/b/c",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x26aa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {p3}, Lcom/tencent/mm/kernel/a/b/c;->prepare()V

    .line 178
    invoke-virtual {p0, p4}, Lcom/tencent/mm/kernel/a/b/e;->start(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/e;->amx()V

    .line 181
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/e$a;",
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;",
            "Lcom/tencent/mm/kernel/a/b/c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v4, 0x26a9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->gHG:[B

    monitor-enter v1

    .line 160
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/kernel/a/b/e;->gHF:Z

    if-eqz v2, :cond_0

    .line 161
    const-string/jumbo v2, "MMSkeleton.Parallels"

    const-string/jumbo v3, "Arrange parallels task failed. It\'s busy on working."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return v0

    .line 165
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/b/e;->gHE:Lcom/tencent/mm/kernel/a/b/e$a;

    .line 168
    iput-object p2, p0, Lcom/tencent/mm/kernel/a/b/e;->gHH:Lcom/tencent/mm/vending/c/a;

    .line 169
    iput-object p3, p0, Lcom/tencent/mm/kernel/a/b/e;->gHI:Lcom/tencent/mm/kernel/a/b/c;

    .line 171
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final amx()V
    .locals 2

    .prologue
    const v1, 0x26aa1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gHE:Lcom/tencent/mm/kernel/a/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b/e$a;->amx()V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized amy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/a/b/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x26aa3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->gHC:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const v1, 0x26aa3

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

.method public final declared-synchronized init(I)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x26a9d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->gHC:Ljava/util/Queue;

    const-string/jumbo v2, "parallels-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1231
    new-instance v3, Landroid/os/HandlerThread;

    const/4 v4, -0x8

    invoke-direct {v3, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1232
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1233
    new-instance v2, Lcom/tencent/mm/kernel/a/b/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/kernel/a/b/e$c;-><init>()V

    .line 1234
    iput-object v3, v2, Lcom/tencent/mm/kernel/a/b/e$c;->cJF:Landroid/os/HandlerThread;

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iput p1, p0, Lcom/tencent/mm/kernel/a/b/e;->gHD:I

    .line 110
    const v0, 0x26a9d

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

.method public final declared-synchronized prepare()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x26a9e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gHD:I

    if-ge v1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gHC:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/e$c;

    .line 150
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/e$c;->cJF:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    new-instance v3, Lcom/tencent/mm/vending/h/h;

    iget-object v4, v0, Lcom/tencent/mm/kernel/a/b/e$c;->cJF:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 152
    iput-object v2, v0, Lcom/tencent/mm/kernel/a/b/e$c;->handler:Landroid/os/Handler;

    .line 153
    iput-object v3, v0, Lcom/tencent/mm/kernel/a/b/e$c;->gHN:Lcom/tencent/mm/vending/h/h;

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_0
    const v0, 0x26a9e

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

.method public final start(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x26aa2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v1, "Start working. For %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->gHG:[B

    monitor-enter v1

    .line 193
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/e;->gHF:Z

    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/e;->active()V

    .line 199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
