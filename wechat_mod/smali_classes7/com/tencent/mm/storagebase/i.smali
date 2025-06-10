.class public final Lcom/tencent/mm/storagebase/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storagebase/i$a;
    }
.end annotation


# instance fields
.field LEr:Lcom/tencent/mm/storagebase/h;

.field private cNc:Lcom/tencent/mm/sdk/platformtools/ba;

.field private queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/storagebase/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private table:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x20936

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storagebase/i;->table:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storagebase/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/storagebase/i$1;-><init>(Lcom/tencent/mm/storagebase/i;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/i;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/i;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/storagebase/i;->table:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storagebase/i$a;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v6, 0x20937

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    const-string/jumbo v1, "MicroMsg.MemoryStorage.Holder"

    const-string/jumbo v2, "appendToDisk Holder == null. table:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/storagebase/i;->table:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, -0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    :cond_1
    const-string/jumbo v1, "MicroMsg.MemoryStorage.Holder"

    const-string/jumbo v2, "appendToDisk diskDB already close. table:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/storagebase/i;->table:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, -0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_2
    iget v1, p1, Lcom/tencent/mm/storagebase/i$a;->KQC:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    iget-object v2, p0, Lcom/tencent/mm/storagebase/i;->table:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/storagebase/i$a;->KUG:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/storagebase/i$a;->values:Landroid/content/ContentValues;

    .line 1548
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 68
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_3
    iget v1, p1, Lcom/tencent/mm/storagebase/i$a;->KQC:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    iget-object v2, p0, Lcom/tencent/mm/storagebase/i;->table:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/storagebase/i$a;->LED:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/storagebase/i$a;->LEE:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 59
    :cond_4
    iget v1, p1, Lcom/tencent/mm/storagebase/i$a;->KQC:I

    if-ne v1, v3, :cond_5

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    iget-object v2, p0, Lcom/tencent/mm/storagebase/i;->table:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/storagebase/i$a;->sql:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 61
    :cond_5
    iget v1, p1, Lcom/tencent/mm/storagebase/i$a;->KQC:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    iget-object v2, p0, Lcom/tencent/mm/storagebase/i;->table:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/storagebase/i$a;->KUG:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/storagebase/i$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storagebase/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 63
    :cond_6
    iget v1, p1, Lcom/tencent/mm/storagebase/i$a;->KQC:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    iget-object v2, p0, Lcom/tencent/mm/storagebase/i;->table:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/storagebase/i$a;->values:Landroid/content/ContentValues;

    iget-object v4, p1, Lcom/tencent/mm/storagebase/i$a;->LED:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/storagebase/i$a;->LEE:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 66
    :cond_7
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final b(Lcom/tencent/mm/storagebase/i$a;)I
    .locals 5

    .prologue
    const v4, 0x20939

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/storagebase/i;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/storagebase/i;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/i;->fYX()I

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/i;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/storagebase/i;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 97
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fYX()I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v8, 0x20938

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.MemoryStorage.Holder"

    const-string/jumbo v1, "appendAllToDisk table:%s trans:%b queue:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storagebase/i;->table:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v6}, Lcom/tencent/mm/storagebase/h;->inTransaction()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/mm/storagebase/i;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/storagebase/i;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return v7

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v0

    move-wide v2, v0

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/i;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/storagebase/i;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/i$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storagebase/i;->a(Lcom/tencent/mm/storagebase/i$a;)I

    goto :goto_1

    .line 83
    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/storagebase/i;->LEr:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 86
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-wide v2, v4

    goto :goto_1
.end method
