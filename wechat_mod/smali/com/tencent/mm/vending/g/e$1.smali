.class final Lcom/tencent/mm/vending/g/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ojj:Lcom/tencent/mm/vending/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dX(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x12468

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->gwa()Lcom/tencent/mm/vending/g/f;

    move-result-object v0

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/vending/g/f;->Ojz:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 1041
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 2026
    iget-object v2, v2, Lcom/tencent/mm/vending/g/e;->OiW:Lcom/tencent/mm/vending/g/e$a;

    .line 3026
    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->OiV:Lcom/tencent/mm/vending/g/e$a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 4026
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->OiW:Lcom/tencent/mm/vending/g/e$a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 5026
    iget-boolean v0, v0, Lcom/tencent/mm/vending/g/e;->OiS:Z

    .line 87
    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 6026
    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/g/e;->dW(Ljava/lang/Object;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 7026
    iget-boolean v0, v0, Lcom/tencent/mm/vending/g/e;->OiO:Z

    .line 91
    if-eqz v0, :cond_1

    .line 94
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "gonna retry, do not store functional result."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 8026
    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 97
    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->Ojv:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v2, :cond_2

    .line 98
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupted, just return"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 102
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 9026
    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 102
    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->Oju:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v2, :cond_3

    .line 103
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "pausing, just return."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_3
    :try_start_2
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "last one resolved, dequeue next."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->Ojs:Lcom/tencent/mm/vending/g/e$d;

    .line 10026
    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 11026
    invoke-virtual {v0}, Lcom/tencent/mm/vending/g/e;->gvV()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 12026
    invoke-virtual {v0}, Lcom/tencent/mm/vending/g/e;->gvY()V

    .line 114
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gvZ()V
    .locals 4

    .prologue
    const v3, 0x12467

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->gwa()Lcom/tencent/mm/vending/g/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 1031
    iget-object v0, v1, Lcom/tencent/mm/vending/g/f;->Ojz:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 1032
    if-nez v0, :cond_0

    .line 1033
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 1034
    iget-object v1, v1, Lcom/tencent/mm/vending/g/f;->Ojz:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1036
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final interrupt()V
    .locals 3

    .prologue
    const v2, 0x12469

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 13026
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->BL(Z)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
