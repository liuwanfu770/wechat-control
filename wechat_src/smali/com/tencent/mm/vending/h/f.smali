.class public final Lcom/tencent/mm/vending/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/h/f$a;
    }
.end annotation


# instance fields
.field private volatile OiQ:Lcom/tencent/mm/vending/h/d;

.field volatile Ojb:Lcom/tencent/mm/vending/h/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V
    .locals 1

    .prologue
    const v0, 0x124a9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/h/f;->c(Lcom/tencent/mm/vending/h/d;)V

    .line 1034
    iput-object p2, p0, Lcom/tencent/mm/vending/h/f;->Ojb:Lcom/tencent/mm/vending/h/f$a;

    .line 26
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    monitor-enter p0

    const v2, 0x2b555

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/vending/h/f;->OiQ:Lcom/tencent/mm/vending/h/d;

    .line 56
    instance-of v2, p1, Lcom/tencent/mm/vending/h/e;

    if-eqz v2, :cond_4

    .line 57
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/vending/h/e;

    move-object v2, v0

    .line 58
    const-string/jumbo v4, "Vending.ANY"

    invoke-interface {v2}, Lcom/tencent/mm/vending/h/e;->WD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 59
    invoke-interface {v2}, Lcom/tencent/mm/vending/h/e;->WD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vending/h/g;->biA(Ljava/lang/String;)Lcom/tencent/mm/vending/h/d;

    move-result-object v2

    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/vending/h/f;->Ojb:Lcom/tencent/mm/vending/h/f$a;

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/vending/h/f;->Ojb:Lcom/tencent/mm/vending/h/f$a;

    invoke-interface {v2}, Lcom/tencent/mm/vending/h/f$a;->interrupt()V

    .line 68
    :cond_0
    const v2, 0x2b555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    monitor-exit p0

    return-void

    .line 73
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "object is not right: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v4, Lcom/tencent/mm/vending/h/f$1;

    invoke-direct {v4, p0, p1, p2, v3}, Lcom/tencent/mm/vending/h/f$1;-><init>(Lcom/tencent/mm/vending/h/f;Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 93
    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-gez v3, :cond_3

    .line 94
    if-eqz p3, :cond_2

    invoke-static {}, Lcom/tencent/mm/vending/h/g;->gwd()Lcom/tencent/mm/vending/h/d;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 95
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    const v2, 0x2b555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 97
    :cond_2
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/tencent/mm/vending/h/d;->u(Ljava/lang/Runnable;)V

    const v2, 0x2b555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 100
    :cond_3
    const-wide/16 v6, -0x1

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/vending/h/d;->f(Ljava/lang/Runnable;J)V

    .line 102
    const v2, 0x2b555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized c(Lcom/tencent/mm/vending/h/d;)V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    .line 1047
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/vending/h/f;->OiQ:Lcom/tencent/mm/vending/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
