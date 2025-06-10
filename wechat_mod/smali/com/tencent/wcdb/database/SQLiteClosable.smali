.class public abstract Lcom/tencent/wcdb/database/SQLiteClosable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private mReferenceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    return-void
.end method


# virtual methods
.method public acquireReference()V
    .locals 3

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    if-gtz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "attempt to re-open an already-closed object: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    .line 108
    return-void
.end method

.method protected abstract onAllReferencesReleased()V
.end method

.method protected onAllReferencesReleasedFromContainer()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->onAllReferencesReleased()V

    .line 45
    return-void
.end method

.method public releaseReference()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->onAllReferencesReleased()V

    .line 77
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseReferenceFromContainer()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 91
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->onAllReferencesReleased()V

    .line 95
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
