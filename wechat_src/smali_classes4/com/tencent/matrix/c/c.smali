.class public final Lcom/tencent/matrix/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/c/c$a;,
        Lcom/tencent/matrix/c/c$b;
    }
.end annotation


# instance fields
.field private final ctw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a/f$a$a",
            "<",
            "Lcom/tencent/matrix/c/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field final cty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/matrix/c/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private ctz:Lcom/tencent/matrix/c/c$a;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/c/c;->ctw:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/c/c;->cty:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/tencent/matrix/c/c$b;Lcom/tencent/matrix/c/c$b;)V
    .locals 6

    .prologue
    .line 177
    iget v0, p2, Lcom/tencent/matrix/c/c$b;->tid:I

    iget v1, p1, Lcom/tencent/matrix/c/c$b;->tid:I

    if-eq v0, v1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task tid mismatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "Matrix.battery.ThreadPoolJiffies"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p2, Lcom/tencent/matrix/c/c$b;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/matrix/c/c$b;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task name mismatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string/jumbo v1, "Matrix.battery.ThreadPoolJiffies"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/tencent/matrix/c/c;->ctw:Ljava/util/List;

    monitor-enter v2

    .line 195
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/tencent/matrix/c/c$b;->a(Lcom/tencent/matrix/c/c$b;)Lcom/tencent/matrix/a/b/a/f$a$a;

    move-result-object v3

    .line 197
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->ctw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 198
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/f$a$a;

    .line 200
    iget-object v1, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v1, Lcom/tencent/matrix/c/c$b;

    iget-object v5, v1, Lcom/tencent/matrix/c/c$b;->name:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v1, Lcom/tencent/matrix/c/c$b;

    iget-object v1, v1, Lcom/tencent/matrix/c/c$b;->name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v1, Lcom/tencent/matrix/c/c$b;

    iget v5, v1, Lcom/tencent/matrix/c/c$b;->tid:I

    iget-object v1, v3, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v1, Lcom/tencent/matrix/c/c$b;

    iget v1, v1, Lcom/tencent/matrix/c/c$b;->tid:I

    if-ne v5, v1, :cond_2

    .line 201
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget-boolean v0, v0, Lcom/tencent/matrix/c/c$b;->isFinished:Z

    if-nez v0, :cond_2

    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 206
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->ctw:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final FH()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->ctz:Lcom/tencent/matrix/c/c$a;

    .line 1301
    new-instance v1, Lcom/tencent/matrix/c/c$a$1;

    invoke-direct {v1, v0}, Lcom/tencent/matrix/c/c$a$1;-><init>(Lcom/tencent/matrix/c/c$a;)V

    .line 73
    sput-object v1, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    .line 77
    return-void
.end method

.method public final FI()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->cty:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->ctw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->ctz:Lcom/tencent/matrix/c/c$a;

    .line 2297
    iget-object v0, v0, Lcom/tencent/matrix/c/c$a;->ctB:Lcom/tencent/e/b/c;

    .line 83
    sput-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    .line 84
    return-void
.end method

.method public final FJ()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final Gl()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a/f$a$a",
            "<",
            "Lcom/tencent/matrix/c/c$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->cty:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    .line 98
    iget-object v2, v0, Lcom/tencent/matrix/c/c$b;->name:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/matrix/c/c$b;->tid:I

    invoke-static {v2, v3}, Lcom/tencent/matrix/c/c$b;->t(Ljava/lang/String;I)Lcom/tencent/matrix/c/c$b;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    invoke-direct {p0, v0, v2}, Lcom/tencent/matrix/c/c;->a(Lcom/tencent/matrix/c/c$b;Lcom/tencent/matrix/c/c$b;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/tencent/matrix/c/c;->ctw:Ljava/util/List;

    monitor-enter v1

    .line 106
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/matrix/c/c;->ctw:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    new-instance v1, Lcom/tencent/matrix/c/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/c/c$1;-><init>(Lcom/tencent/matrix/c/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Gm()V
    .locals 3

    .prologue
    .line 139
    iget-object v1, p0, Lcom/tencent/matrix/c/c;->ctw:Ljava/util/List;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->ctw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 141
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/f$a$a;

    .line 143
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    iget-boolean v0, v0, Lcom/tencent/matrix/c/c$b;->isFinished:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/c/c;->cty:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tencent/matrix/c/c;->cty:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/matrix/c/c$b;->t(Ljava/lang/String;I)Lcom/tencent/matrix/c/c$b;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/matrix/c/c$b;->isFinished:Z

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/tencent/matrix/c/c;->a(Lcom/tencent/matrix/c/c$b;Lcom/tencent/matrix/c/c$b;)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/matrix/a/b/c;)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/c/c;->mHandler:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/tencent/matrix/c/c$a;

    sget-object v1, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/matrix/c/c$a;-><init>(Lcom/tencent/matrix/c/c;Lcom/tencent/e/b/c;B)V

    iput-object v0, p0, Lcom/tencent/matrix/c/c;->ctz:Lcom/tencent/matrix/c/c$a;

    .line 69
    return-void
.end method

.method public final onForeground(Z)V
    .locals 3

    .prologue
    .line 88
    const-string/jumbo v0, "Matrix.battery.ThreadPoolJiffies"

    const-string/jumbo v1, "#onForeground: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method
