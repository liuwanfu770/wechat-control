.class public abstract Lcom/tencent/mm/vending/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Oiy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/vending/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected Oiz:Lcom/tencent/mm/vending/h/f;

.field protected cJG:Lcom/tencent/mm/vending/h/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->gwd()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/h/d;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/b/a;->Oiy:Ljava/util/LinkedList;

    .line 33
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/vending/b/a;->cJG:Lcom/tencent/mm/vending/h/d;

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/h/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/vending/h/f;-><init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/b/a;->Oiz:Lcom/tencent/mm/vending/h/f;

    .line 36
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/tencent/mm/vending/b/b;)Lcom/tencent/mm/vending/b/b;
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/b/a;->Oiy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-object p1

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(Lcom/tencent/mm/vending/b/b;)V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/b/a;->Oiy:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)Z"
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/b/a;->Oiy:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gvO()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/vending/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/b/a;->gvP()Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final gvP()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/vending/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/vending/b/a;->Oiy:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/b/a;->Oiy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
