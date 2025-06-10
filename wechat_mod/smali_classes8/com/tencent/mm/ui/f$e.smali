.class final Lcom/tencent/mm/ui/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/f$e$a;,
        Lcom/tencent/mm/ui/f$e$b;,
        Lcom/tencent/mm/ui/f$e$c;
    }
.end annotation


# instance fields
.field final synthetic LKQ:Lcom/tencent/mm/ui/f;

.field LKW:Lcom/tencent/mm/ui/f$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.e.b;"
        }
    .end annotation
.end field

.field private LKX:Lcom/tencent/mm/ui/f$e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.e.c;"
        }
    .end annotation
.end field

.field LKY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field LKZ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    const v0, 0x80ee

    .line 975
    iput-object p1, p0, Lcom/tencent/mm/ui/f$e;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 976
    invoke-direct {p0}, Lcom/tencent/mm/ui/f$e;->gav()V

    .line 977
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f$e;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x2

    const v9, 0x327c8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4014
    monitor-enter p0

    .line 4015
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f$e;->gax()I

    move-result v0

    .line 4016
    iget-object v1, p0, Lcom/tencent/mm/ui/f$e;->LKY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4017
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4018
    new-instance v1, Lcom/tencent/mm/ui/f$e$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/f$e$a;-><init>(Lcom/tencent/mm/ui/f$e;I)V

    .line 4970
    iget v0, v1, Lcom/tencent/mm/ui/f$e$a;->LLa:I

    .line 5951
    if-ne v0, v12, :cond_0

    .line 5952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5953
    iget-object v0, v1, Lcom/tencent/mm/ui/f$e$a;->LLb:Lcom/tencent/mm/ui/f$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$e;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->gam()Lcom/tencent/mm/storagebase/a/d;

    move-result-object v0

    .line 5954
    iget-object v4, v1, Lcom/tencent/mm/ui/f$e$a;->LLb:Lcom/tencent/mm/ui/f$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/f$e;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/f;->b(Lcom/tencent/mm/storagebase/a/d;)Lcom/tencent/mm/ui/f$c;

    move-result-object v0

    .line 5955
    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->getCount()I

    move-result v4

    .line 5956
    iget-object v5, v1, Lcom/tencent/mm/ui/f$e$a;->LLb:Lcom/tencent/mm/ui/f$e;

    iget-object v5, v5, Lcom/tencent/mm/ui/f$e;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v5, v5, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "newcursor fillCursor last : %d  count %d "

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5957
    iget-object v1, v1, Lcom/tencent/mm/ui/f$e$a;->LLb:Lcom/tencent/mm/ui/f$e;

    .line 6834
    iget-object v1, v1, Lcom/tencent/mm/ui/f$e;->LKW:Lcom/tencent/mm/ui/f$e$b;

    .line 6923
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 6924
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6925
    iput v12, v2, Landroid/os/Message;->what:I

    .line 6926
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/f$e$b;->sendMessage(Landroid/os/Message;)Z

    .line 5958
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4017
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5959
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/f$e$a;->LLb:Lcom/tencent/mm/ui/f$e;

    .line 7834
    iget-object v0, v0, Lcom/tencent/mm/ui/f$e;->LKW:Lcom/tencent/mm/ui/f$e$b;

    .line 7919
    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/f$e$b;->sendEmptyMessage(I)Z

    .line 834
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fBY()V
    .locals 4

    .prologue
    const v3, 0x80f0

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->LKX:Lcom/tencent/mm/ui/f$e$c;

    .line 1872
    iget v1, v0, Lcom/tencent/mm/ui/f$e$c;->LLg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f$e$c;->removeMessages(I)V

    .line 1873
    iget v1, v0, Lcom/tencent/mm/ui/f$e$c;->LLh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f$e$c;->removeMessages(I)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->LKW:Lcom/tencent/mm/ui/f$e$b;

    .line 1930
    iput-boolean v2, v0, Lcom/tencent/mm/ui/f$e$b;->LLc:Z

    .line 1931
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/f$e$b;->removeMessages(I)V

    .line 1932
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f$e$b;->removeMessages(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->LKY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 996
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/f$e;->LKZ:I

    .line 997
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gav()V
    .locals 3

    .prologue
    const v2, 0x80ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 980
    new-instance v0, Lcom/tencent/mm/ui/f$e$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/f$e$b;-><init>(Lcom/tencent/mm/ui/f$e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f$e;->LKW:Lcom/tencent/mm/ui/f$e$b;

    .line 981
    new-instance v0, Lcom/tencent/mm/ui/f$e$c;

    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 981
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/f$e$c;-><init>(Lcom/tencent/mm/ui/f$e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f$e;->LKX:Lcom/tencent/mm/ui/f$e$c;

    .line 982
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final declared-synchronized afE(I)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x80f5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->LKY:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->LKY:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1049
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f$e;->gax()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/f$e;->LKZ:I

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->LKX:Lcom/tencent/mm/ui/f$e$c;

    .line 3882
    iget v1, v0, Lcom/tencent/mm/ui/f$e$c;->LLh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/f$e$c;->sendEmptyMessage(I)Z

    .line 1052
    const v0, 0x80f5

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

.method final declared-synchronized gaA()I
    .locals 1

    .prologue
    .line 1041
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ui/f$e;->LKZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gaw()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x80f1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor resetQueue "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-direct {p0}, Lcom/tencent/mm/ui/f$e;->fBY()V

    .line 1985
    invoke-direct {p0}, Lcom/tencent/mm/ui/f$e;->gav()V

    .line 1003
    const v0, 0x80f1

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

.method final gax()I
    .locals 4

    .prologue
    const v3, 0x80f3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/ui/f$e;->LKY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 1024
    const/4 v0, 0x2

    .line 1028
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1025
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/f$e;->LKY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1026
    iget-object v1, p0, Lcom/tencent/mm/ui/f$e;->LKY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized gay()Z
    .locals 1

    .prologue
    .line 1033
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ui/f$e;->LKZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized gaz()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x80f4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->LKX:Lcom/tencent/mm/ui/f$e$c;

    .line 2878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/f$e$c;->lastUpdateTime:J

    .line 1038
    const v0, 0x80f4

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

.method public final declared-synchronized quit()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x80f2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor quit "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-direct {p0}, Lcom/tencent/mm/ui/f$e;->fBY()V

    .line 1009
    const v0, 0x80f2

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
