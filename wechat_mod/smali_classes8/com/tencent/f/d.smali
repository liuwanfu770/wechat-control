.class public abstract Lcom/tencent/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/f/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Pvg:[Lcom/tencent/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private lIF:I

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/f/d;->mLock:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/tencent/f/d;->anh(I)[Lcom/tencent/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/f/d;->Pvg:[Lcom/tencent/f/e;

    .line 29
    return-void
.end method

.method private gHC()Lcom/tencent/f/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/tencent/f/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget v2, p0, Lcom/tencent/f/d;->lIF:I

    if-lez v2, :cond_0

    .line 89
    iget v0, p0, Lcom/tencent/f/d;->lIF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/f/d;->lIF:I

    .line 90
    iget-object v0, p0, Lcom/tencent/f/d;->Pvg:[Lcom/tencent/f/e;

    iget v2, p0, Lcom/tencent/f/d;->lIF:I

    aget-object v0, v0, v2

    .line 91
    iget-object v2, p0, Lcom/tencent/f/d;->Pvg:[Lcom/tencent/f/e;

    iget v3, p0, Lcom/tencent/f/d;->lIF:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 93
    :cond_0
    monitor-exit v1

    .line 94
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/f/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v1, p0, Lcom/tencent/f/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/f/d;->Pvg:[Lcom/tencent/f/e;

    array-length v0, v0

    .line 70
    iget v2, p0, Lcom/tencent/f/d;->lIF:I

    if-ge v2, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/f/d;->Pvg:[Lcom/tencent/f/e;

    iget v2, p0, Lcom/tencent/f/d;->lIF:I

    aput-object p1, v0, v2

    .line 72
    iget v0, p0, Lcom/tencent/f/d;->lIF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/f/d;->lIF:I

    .line 75
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract anh(I)[Lcom/tencent/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation
.end method

.method protected abstract gHA()Lcom/tencent/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final gHB()Lcom/tencent/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/f/d;->gHC()Lcom/tencent/f/e;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/f/d;->gHA()Lcom/tencent/f/e;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/tencent/f/e;->reset()V

    goto :goto_0
.end method
