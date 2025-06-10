.class public final Lcom/tencent/matrix/a/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a/e$c;,
        Lcom/tencent/matrix/a/b/a/e$b;,
        Lcom/tencent/matrix/a/b/a/e$a;
    }
.end annotation


# instance fields
.field private final crQ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/tencent/matrix/trace/core/a;",
            ">;"
        }
    .end annotation
.end field

.field crf:Lcom/tencent/matrix/a/b/c;


# direct methods
.method private a(Ljava/lang/Thread;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/a/b/a/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/e;->crQ:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/e;->crQ:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/core/a;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/e;->crQ:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 111
    if-eqz v0, :cond_3

    .line 3067
    iget-object v1, v0, Lcom/tencent/matrix/trace/core/a;->listeners:Ljava/util/HashSet;

    .line 112
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/trace/core/a$a;

    .line 113
    instance-of v4, v1, Lcom/tencent/matrix/a/b/a/e$b;

    if-eqz v4, :cond_1

    .line 114
    check-cast v1, Lcom/tencent/matrix/a/b/a/e$b;

    .line 3132
    iget-object v1, v1, Lcom/tencent/matrix/a/b/a/e$b;->map:Ljava/util/HashMap;

    .line 115
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 117
    new-instance v1, Lcom/tencent/matrix/a/b/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/a/b/a/e$1;-><init>(Lcom/tencent/matrix/a/b/a/e;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/a;->onRelease()V

    .line 128
    :cond_3
    return-object v2

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final FH()V
    .locals 3

    .prologue
    .line 46
    const-string/jumbo v0, "Matrix.battery.LooperTaskMonitorFeature"

    const-string/jumbo v1, "#onTurnOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final FI()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    const-string/jumbo v1, "Matrix.battery.LooperTaskMonitorFeature"

    const-string/jumbo v2, "#onTurnOff"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/e;->crQ:Landroid/util/LongSparseArray;

    monitor-enter v2

    move v1, v0

    .line 1095
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/e;->crQ:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/e;->crQ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/core/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/a;->onRelease()V

    .line 1095
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/e;->crQ:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 1099
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final FJ()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/tencent/matrix/a/b/c;)V
    .locals 3

    .prologue
    .line 40
    const-string/jumbo v0, "Matrix.battery.LooperTaskMonitorFeature"

    const-string/jumbo v1, "#configure monitor feature"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/e;->crf:Lcom/tencent/matrix/a/b/c;

    .line 42
    return-void
.end method

.method public final onForeground(Z)V
    .locals 8

    .prologue
    .line 57
    const-string/jumbo v0, "Matrix.battery.LooperTaskMonitorFeature"

    const-string/jumbo v1, "#onAppForeground, bool = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/e;->crf:Lcom/tencent/matrix/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/c;->FG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 62
    instance-of v1, v0, Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 63
    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    if-nez p1, :cond_2

    .line 2086
    iget-object v3, p0, Lcom/tencent/matrix/a/b/a/e;->crQ:Landroid/util/LongSparseArray;

    monitor-enter v3

    .line 2087
    :try_start_0
    iget-object v4, p0, Lcom/tencent/matrix/a/b/a/e;->crQ:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2088
    iget-object v4, p0, Lcom/tencent/matrix/a/b/a/e;->crQ:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    new-instance v0, Lcom/tencent/matrix/trace/core/a;

    invoke-direct {v0, v1}, Lcom/tencent/matrix/trace/core/a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v4, v6, v7, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2090
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/matrix/a/b/a/e;->a(Ljava/lang/Thread;)Ljava/util/LinkedList;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3035
    iget-object v3, p0, Lcom/tencent/matrix/a/b/a/e;->crf:Lcom/tencent/matrix/a/b/c;

    .line 70
    invoke-interface {v3, v0, v1}, Lcom/tencent/matrix/a/b/a/e$a;->a(Ljava/lang/Thread;Ljava/util/List;)V

    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method
