.class final Lcom/tencent/mm/ui/f$e$b;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic LLb:Lcom/tencent/mm/ui/f$e;

.field LLc:Z

.field public final LLd:I

.field public final LLe:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f$e;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 893
    iput-object p1, p0, Lcom/tencent/mm/ui/f$e$b;->LLb:Lcom/tencent/mm/ui/f$e;

    .line 894
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 897
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/f$e$b;->LLd:I

    .line 898
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/f$e$b;->LLe:I

    .line 895
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x80eb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 902
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 903
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f$e$b;->LLc:Z

    if-eqz v0, :cond_0

    .line 904
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 916
    :goto_0
    return-void

    .line 907
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/f$e$b;->LLb:Lcom/tencent/mm/ui/f$e;

    monitor-enter v1

    .line 908
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$b;->LLb:Lcom/tencent/mm/ui/f$e;

    iget-object v2, p0, Lcom/tencent/mm/ui/f$e$b;->LLb:Lcom/tencent/mm/ui/f$e;

    .line 1834
    invoke-virtual {v2}, Lcom/tencent/mm/ui/f$e;->gax()I

    move-result v2

    .line 2834
    iput v2, v0, Lcom/tencent/mm/ui/f$e;->LKZ:I

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$b;->LLb:Lcom/tencent/mm/ui/f$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$e;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor updateWorkerRefresh status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/f$e$b;->LLb:Lcom/tencent/mm/ui/f$e;

    .line 3834
    iget v5, v5, Lcom/tencent/mm/ui/f$e;->LKZ:I

    .line 909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_1

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$b;->LLb:Lcom/tencent/mm/ui/f$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$e;->LKQ:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->d(Lcom/tencent/mm/ui/f;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 910
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 913
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$b;->LLb:Lcom/tencent/mm/ui/f$e;

    iget-object v1, v0, Lcom/tencent/mm/ui/f$e;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/f$c;

    invoke-static {v1, v0, v8, v7}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;ZZ)V

    .line 916
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
