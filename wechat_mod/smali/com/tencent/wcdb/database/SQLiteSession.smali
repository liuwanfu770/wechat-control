.class public final Lcom/tencent/wcdb/database/SQLiteSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TRANSACTION_MODE_DEFERRED:I = 0x0

.field public static final TRANSACTION_MODE_EXCLUSIVE:I = 0x2

.field public static final TRANSACTION_MODE_IMMEDIATE:I = 0x1


# instance fields
.field private mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

.field private mConnectionFlags:I

.field private final mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

.field private mConnectionUseCount:I

.field private mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

.field private mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xcf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-class v0, Lcom/tencent/wcdb/database/SQLiteSession;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/wcdb/database/SQLiteSession;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;)V
    .locals 3

    .prologue
    const/16 v2, 0xcd7

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    if-nez p1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "connectionPool must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 236
    :cond_0
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 3

    .prologue
    const/16 v2, 0xce8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 861
    iput p2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionFlags:I

    .line 862
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/wcdb/database/SQLiteConnection;->setAcquisitionState(ZZ)V

    .line 864
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    .line 865
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xcd9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    if-eqz p4, :cond_0

    .line 308
    invoke-virtual {p4}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez v0, :cond_1

    .line 312
    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 317
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez v0, :cond_2

    .line 319
    packed-switch p1, :pswitch_data_0

    .line 329
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string/jumbo v1, "BEGIN;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 337
    :try_start_1
    invoke-interface {p2}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteSession;->obtainTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;)Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-object v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 349
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez v0, :cond_6

    .line 352
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_1
    return-void

    .line 321
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string/jumbo v1, "BEGIN IMMEDIATE;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez v1, :cond_4

    .line 352
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 354
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 325
    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string/jumbo v1, "BEGIN EXCLUSIVE;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez v1, :cond_5

    .line 340
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string/jumbo v2, "ROLLBACK;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 342
    :cond_5
    const/16 v1, 0xcd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private endTransactionUnchecked(Lcom/tencent/wcdb/support/CancellationSignal;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xcdc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p1}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 408
    :cond_0
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 409
    iget-boolean v0, v4, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    iget-boolean v0, v4, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 412
    :goto_0
    iget-object v5, v4, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 413
    if-eqz v5, :cond_8

    .line 415
    if-eqz v0, :cond_4

    .line 416
    :try_start_0
    invoke-interface {v5}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 426
    :goto_1
    iget-object v0, v4, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 427
    invoke-direct {p0, v4}, Lcom/tencent/wcdb/database/SQLiteSession;->recycleTransaction(Lcom/tencent/wcdb/database/SQLiteSession$Transaction;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_5

    .line 430
    if-nez v2, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    .line 445
    :cond_2
    :goto_2
    if-eqz v3, :cond_7

    .line 446
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    :cond_3
    move v0, v2

    .line 409
    goto :goto_0

    .line 418
    :cond_4
    :try_start_1
    invoke-interface {v5}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v0

    .line 423
    goto :goto_1

    .line 421
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 422
    goto :goto_1

    .line 435
    :cond_5
    if-eqz v2, :cond_6

    .line 436
    :try_start_2
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string/jumbo v1, "COMMIT;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    goto :goto_2

    .line 438
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const-string/jumbo v1, "ROLLBACK;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 441
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 442
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 448
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move v2, v0

    goto :goto_1
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0xce7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    if-eqz p4, :cond_0

    .line 832
    invoke-virtual {p4}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 835
    :cond_0
    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v1

    .line 836
    packed-switch v1, :pswitch_data_0

    .line 851
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 838
    :pswitch_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 840
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 843
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->setTransactionSuccessful()V

    .line 844
    invoke-virtual {p0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 845
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 848
    :pswitch_2
    invoke-virtual {p0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 849
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 836
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private obtainTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;)Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xcf1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 934
    if-eqz v0, :cond_0

    .line 935
    iget-object v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 936
    iput-object v4, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 937
    iput-boolean v2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 938
    iput-boolean v2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    .line 942
    :goto_0
    iput p1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMode:I

    .line 943
    iput-object p2, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 944
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 940
    :cond_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    invoke-direct {v0, v4}, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;-><init>(Lcom/tencent/wcdb/database/SQLiteSession$1;)V

    goto :goto_0
.end method

.method private recycleTransaction(Lcom/tencent/wcdb/database/SQLiteSession$Transaction;)V
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 949
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 950
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionPool:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    .line 951
    return-void
.end method

.method private releaseConnection()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xce9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionUseCount:I

    if-nez v0, :cond_0

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->setAcquisitionState(ZZ)V

    .line 873
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->releaseConnection(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    iput-object v4, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 876
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 878
    :goto_0
    return-void

    .line 875
    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 876
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 878
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private throwIfNestedTransaction()V
    .locals 3

    .prologue
    const/16 v2, 0xcf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->hasNestedTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because a nested transaction is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 930
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private throwIfNoTransaction()V
    .locals 3

    .prologue
    const/16 v2, 0xcee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 915
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .locals 3

    .prologue
    const/16 v2, 0xcef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 918
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-boolean v0, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-eqz v0, :cond_0

    .line 919
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 923
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private yieldTransactionUnchecked(JLcom/tencent/wcdb/support/CancellationSignal;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0xcde

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    if-eqz p3, :cond_0

    .line 524
    invoke-virtual {p3}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionFlags:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->shouldYieldConnection(Lcom/tencent/wcdb/database/SQLiteConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 528
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 546
    :goto_0
    return v0

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMode:I

    .line 532
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-object v2, v2, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 533
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnectionFlags:I

    .line 534
    invoke-direct {p0, p3, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransactionUnchecked(Lcom/tencent/wcdb/support/CancellationSignal;Z)V

    .line 536
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_2

    .line 538
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_2
    :goto_1
    invoke-direct {p0, v1, v2, v3, p3}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 546
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method final acquireConnectionForNativeHandle(I)Lcom/tencent/wcdb/database/SQLiteConnection;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xcea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    const/4 v0, 0x1

    invoke-direct {p0, v2, p1, v0, v2}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final acquirePreparedStatement(Ljava/lang/String;IZ)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .locals 2

    .prologue
    const/16 v1, 0xcec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 1

    .prologue
    const/16 v0, 0xcd8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 300
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILcom/tencent/wcdb/support/CancellationSignal;)V

    .line 302
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final endTransaction(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 2

    .prologue
    const/16 v1, 0xcdb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 398
    sget-boolean v0, Lcom/tencent/wcdb/database/SQLiteSession;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 400
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/database/SQLiteSession;->endTransactionUnchecked(Lcom/tencent/wcdb/support/CancellationSignal;Z)V

    .line 401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final execute(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 3

    .prologue
    const/16 v2, 0xce0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    if-nez p1, :cond_0

    .line 606
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 609
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 618
    :goto_0
    return-void

    .line 613
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 618
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 618
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0xce3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    if-nez p1, :cond_0

    .line 702
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 705
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 711
    :goto_0
    return v0

    .line 709
    :cond_1
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 714
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 711
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 714
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 715
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZILcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 10

    .prologue
    const/16 v2, 0xce5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    if-nez p1, :cond_0

    .line 778
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "sql must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xce5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 780
    :cond_0
    if-nez p3, :cond_1

    .line 781
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "window must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xce5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 784
    :cond_1
    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 785
    invoke-virtual {p3}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    .line 786
    const/4 v2, 0x0

    const/16 v3, 0xce5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 791
    :goto_0
    return v2

    .line 789
    :cond_2
    const/4 v2, 0x0

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 791
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZLcom/tencent/wcdb/support/CancellationSignal;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 795
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 791
    const/16 v3, 0xce5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 795
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 796
    const/16 v3, 0xce5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method public final executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J
    .locals 3

    .prologue
    const/16 v2, 0xce4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 734
    if-nez p1, :cond_0

    .line 735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 738
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 744
    :goto_0
    return-wide v0

    .line 742
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 747
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 744
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 747
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 748
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J
    .locals 3

    .prologue
    const/16 v2, 0xce1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    if-nez p1, :cond_0

    .line 638
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 641
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 647
    :goto_0
    return-wide v0

    .line 645
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 649
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 647
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 649
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 650
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final executeForString(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xce2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    if-nez p1, :cond_0

    .line 670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 673
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 679
    :goto_0
    return-object v0

    .line 677
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 681
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 679
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 681
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 682
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final hasConnection()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNestedTransaction()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTransaction()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final prepare(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V
    .locals 3

    .prologue
    const/16 v2, 0xcdf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    if-nez p1, :cond_0

    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 578
    :cond_0
    if-eqz p3, :cond_1

    .line 579
    invoke-virtual {p3}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 582
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1, p4}, Lcom/tencent/wcdb/database/SQLiteConnection;->prepare(Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 587
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 586
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 587
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final releaseConnectionForNativeHandle(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/16 v1, 0xceb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->endNativeHandle(Ljava/lang/Exception;)V

    .line 889
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 890
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V
    .locals 2

    .prologue
    const/16 v1, 0xced

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->releasePreparedStatement(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)V

    .line 906
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 908
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTransactionSuccessful()V
    .locals 3

    .prologue
    const/16 v2, 0xcda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 373
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 375
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 376
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final walCheckpoint(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xce6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    const/4 v0, 0x0

    invoke-direct {p0, v2, p2, v0, v2}, Lcom/tencent/wcdb/database/SQLiteSession;->acquireConnection(Ljava/lang/String;IZLcom/tencent/wcdb/support/CancellationSignal;)V

    .line 802
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->walCheckpoint(Ljava/lang/String;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 804
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 802
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 804
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->releaseConnection()V

    .line 805
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final yieldTransaction(JZLcom/tencent/wcdb/support/CancellationSignal;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0xcdd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    if-eqz p3, :cond_1

    .line 502
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNoTransaction()V

    .line 503
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 504
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession;->throwIfNestedTransaction()V

    .line 511
    :cond_0
    sget-boolean v1, Lcom/tencent/wcdb/database/SQLiteSession;->$assertionsDisabled:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mConnection:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 506
    :cond_1
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-boolean v1, v1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-object v1, v1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    if-eqz v1, :cond_0

    .line 508
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_0
    return v0

    .line 513
    :cond_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteSession;->mTransactionStack:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;

    iget-boolean v1, v1, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;->mChildFailed:Z

    if-eqz v1, :cond_4

    .line 514
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 517
    :cond_4
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wcdb/database/SQLiteSession;->yieldTransactionUnchecked(JLcom/tencent/wcdb/support/CancellationSignal;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
