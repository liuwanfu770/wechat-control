.class public abstract Lcom/tencent/e/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/g/a/b;


# static fields
.field private static final Paw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/e/g/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/e/g/a/a;->Paw:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/e/g/g;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p1, Lcom/tencent/e/g/g;->Pak:Lcom/tencent/e/g/g$a;

    iget-object v0, v0, Lcom/tencent/e/g/g$a;->Pam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1072
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1073
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    return-void
.end method

.method public b(Lcom/tencent/e/g/g;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final bkd(Ljava/lang/String;)Lcom/tencent/e/g/g;
    .locals 3

    .prologue
    .line 16
    sget-object v1, Lcom/tencent/e/g/a/a;->Paw:Ljava/util/HashMap;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/tencent/e/g/a/a;->Paw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/g/g$a;

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/e/g/g$a;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {v0, p1, v2}, Lcom/tencent/e/g/g$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 20
    sget-object v2, Lcom/tencent/e/g/a/a;->Paw:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v1, Lcom/tencent/e/g/g;

    invoke-direct {v1, v0}, Lcom/tencent/e/g/g;-><init>(Lcom/tencent/e/g/g$a;)V

    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lcom/tencent/e/g/g;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p1, Lcom/tencent/e/g/g;->Pak:Lcom/tencent/e/g/g$a;

    iget-object v0, v0, Lcom/tencent/e/g/g$a;->Pam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1063
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1064
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    return-void
.end method

.method public final gEf()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    sget-object v2, Lcom/tencent/e/g/a/a;->Paw:Ljava/util/HashMap;

    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/e/g/a/a;->Paw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/g/g$a;

    .line 52
    iget-object v4, v0, Lcom/tencent/e/g/g$a;->Pam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 53
    if-lez v4, :cond_0

    .line 54
    iget-object v0, v0, Lcom/tencent/e/g/g$a;->key:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    return-object v1
.end method
