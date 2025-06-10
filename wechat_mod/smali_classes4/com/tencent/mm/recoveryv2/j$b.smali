.class public final Lcom/tencent/mm/recoveryv2/j$b;
.super Lcom/tencent/mm/recoveryv2/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final KFs:J

.field KFt:Lcom/tencent/mm/recoveryv2/j$d;

.field KFu:Lcom/tencent/mm/recoveryv2/j$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3182a

    .line 663
    invoke-direct {p0, p1}, Lcom/tencent/mm/recoveryv2/j$a;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFs:J

    .line 665
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/recoveryv2/j$b;)Lcom/tencent/mm/recoveryv2/j$e;
    .locals 2

    .prologue
    const v1, 0x3182f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 656
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/j$b;->fLe()Lcom/tencent/mm/recoveryv2/j$e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fLe()Lcom/tencent/mm/recoveryv2/j$e;
    .locals 5

    .prologue
    const v4, 0x3182d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 722
    new-instance v1, Lcom/tencent/mm/recoveryv2/j$e;

    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFt:Lcom/tencent/mm/recoveryv2/j$d;

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/mm/recoveryv2/j$e;-><init>(Lcom/tencent/mm/recoveryv2/j$a;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "signal_acc"

    invoke-static {v0, v2}, Lcom/tencent/mm/recoveryv2/j$e$a;->cm(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/j$e$a;

    move-result-object v0

    .line 724
    iget-wide v2, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFs:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/recoveryv2/j$e;->HX(J)Lcom/tencent/mm/recoveryv2/j$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/recoveryv2/j$e;->a(Lcom/tencent/mm/recoveryv2/j$e$a;)Lcom/tencent/mm/recoveryv2/j$e;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFt:Lcom/tencent/mm/recoveryv2/j$d;

    goto :goto_0
.end method


# virtual methods
.method public final adX(I)V
    .locals 2

    .prologue
    const v1, 0x3182c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    monitor-enter p0

    .line 700
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFu:Lcom/tencent/mm/recoveryv2/j$e;

    if-nez v0, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/j$b;->fLe()Lcom/tencent/mm/recoveryv2/j$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFu:Lcom/tencent/mm/recoveryv2/j$e;

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFu:Lcom/tencent/mm/recoveryv2/j$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/recoveryv2/j$e;->adY(I)V

    .line 704
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

.method public final begin()V
    .locals 2

    .prologue
    const v1, 0x3182b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    invoke-super {p0}, Lcom/tencent/mm/recoveryv2/j$a;->begin()V

    .line 675
    monitor-enter p0

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFt:Lcom/tencent/mm/recoveryv2/j$d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFu:Lcom/tencent/mm/recoveryv2/j$e;

    if-nez v0, :cond_1

    .line 1708
    new-instance v0, Lcom/tencent/mm/recoveryv2/j$b$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/recoveryv2/j$b$1;-><init>(Lcom/tencent/mm/recoveryv2/j$b;Lcom/tencent/mm/recoveryv2/j$a;)V

    .line 677
    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFt:Lcom/tencent/mm/recoveryv2/j$d;

    .line 1729
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFt:Lcom/tencent/mm/recoveryv2/j$d;

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFt:Lcom/tencent/mm/recoveryv2/j$d;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/j$d;->begin()V

    .line 679
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 686
    :goto_0
    return-void

    .line 682
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFu:Lcom/tencent/mm/recoveryv2/j$e;

    if-nez v0, :cond_2

    .line 683
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/j$b;->fLe()Lcom/tencent/mm/recoveryv2/j$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFu:Lcom/tencent/mm/recoveryv2/j$e;

    .line 1736
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFu:Lcom/tencent/mm/recoveryv2/j$e;

    if-eqz v0, :cond_3

    .line 1737
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFu:Lcom/tencent/mm/recoveryv2/j$e;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/j$e;->begin()V

    .line 686
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final finish()V
    .locals 2

    .prologue
    const v1, 0x3182e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    monitor-enter p0

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFt:Lcom/tencent/mm/recoveryv2/j$d;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$b;->KFt:Lcom/tencent/mm/recoveryv2/j$d;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/j$d;->finish()V

    .line 747
    :cond_0
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
