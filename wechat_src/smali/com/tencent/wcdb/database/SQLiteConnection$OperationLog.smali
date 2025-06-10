.class final Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OperationLog"
.end annotation


# static fields
.field private static final COOKIE_GENERATION_SHIFT:I = 0x8

.field private static final COOKIE_INDEX_MASK:I = 0xff

.field private static final MAX_RECENT_OPERATIONS:I = 0x14


# instance fields
.field private mGeneration:I

.field private mIndex:I

.field private final mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

.field final synthetic this$0:Lcom/tencent/wcdb/database/SQLiteConnection;


# direct methods
.method private constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 2

    .prologue
    const/16 v1, 0xb8d

    .line 1492
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1497
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$1;)V
    .locals 0

    .prologue
    .line 1492
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    return-void
.end method

.method private endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0xb93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1606
    if-eqz p1, :cond_1

    .line 1607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    .line 1608
    iput-boolean v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 1609
    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1610
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1616
    :goto_0
    return v0

    .line 1613
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v0, v2

    .line 1614
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDebug;->shouldLogSlowQuery(J)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1616
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;
    .locals 2

    .prologue
    .line 1635
    and-int/lit16 v0, p1, 0xff

    .line 1636
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v0, v1, v0

    .line 1637
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    if-ne v1, p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0xb94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1622
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1623
    if-eqz p2, :cond_0

    .line 1624
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    :cond_0
    const-string/jumbo v1, "WCDB.SQLiteConnection"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private newOperationCookieLocked(I)I
    .locals 2

    .prologue
    .line 1630
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mGeneration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mGeneration:I

    .line 1631
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method final beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xb8e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1502
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v2

    .line 1503
    :try_start_0
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v3, v1, 0x14

    .line 1504
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v1, v1, v3

    .line 1505
    if-nez v1, :cond_1

    .line 1506
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection$1;)V

    .line 1507
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aput-object v1, v4, v3

    .line 1515
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    .line 1516
    iput-object p1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1517
    iput-object p2, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1518
    if-eqz p3, :cond_4

    .line 1519
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 1520
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 1524
    :goto_1
    array-length v4, p3

    if-ge v0, v4, :cond_4

    .line 1525
    aget-object v4, p3, v0

    .line 1526
    if-eqz v4, :cond_3

    instance-of v5, v4, [B

    if-eqz v5, :cond_3

    .line 1528
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1700()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1509
    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 1510
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1511
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 1512
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1538
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1522
    :cond_2
    :try_start_1
    iget-object v4, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 1530
    :cond_3
    iget-object v5, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1534
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->newOperationCookieLocked(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 1535
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1800(Lcom/tencent/wcdb/database/SQLiteConnection;)I

    move-result v0

    iput v0, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mTid:I

    .line 1536
    iput v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1537
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method final describeCurrentOperation()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xb95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1641
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1642
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    aget-object v0, v0, v2

    .line 1643
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    if-nez v2, :cond_0

    .line 1644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1645
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1648
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1649
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final dump(Landroid/util/Printer;Z)V
    .locals 8

    .prologue
    const/16 v7, 0xb97

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1664
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v4

    .line 1665
    :try_start_0
    const-string/jumbo v0, "  Most recently executed operations:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1666
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1667
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v2, v0, v3

    .line 1668
    if-eqz v2, :cond_2

    .line 1669
    const/4 v0, 0x0

    move v1, v0

    .line 1671
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1672
    const-string/jumbo v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->access$2000(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    const-string/jumbo v5, "] "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    invoke-virtual {v2, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1678
    if-lez v3, :cond_1

    .line 1679
    add-int/lit8 v0, v3, -0x1

    .line 1683
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1684
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v2, v2, v0

    .line 1685
    if-eqz v2, :cond_0

    const/16 v3, 0x14

    if-lt v1, v3, :cond_3

    .line 1689
    :cond_0
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1681
    :cond_1
    const/16 v0, 0x13

    goto :goto_1

    .line 1687
    :cond_2
    :try_start_1
    const-string/jumbo v0, "    <none>"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 1689
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method final dumpJSON(Z)Lorg/json/JSONArray;
    .locals 8

    .prologue
    const/16 v7, 0xb98

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1693
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1694
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v5

    .line 1695
    :try_start_0
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1696
    const/4 v0, 0x0

    move v1, v0

    move v3, v2

    .line 1698
    :goto_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    const/16 v6, 0x14

    if-ge v1, v6, :cond_1

    .line 1699
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->dumpJSON(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1700
    if-lez v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    :goto_1
    move v1, v2

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_1

    .line 1702
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1703
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 1702
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final endOperation(I)V
    .locals 10

    .prologue
    const/16 v5, 0xb90

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1557
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1558
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1559
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1560
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V

    .line 1563
    :cond_0
    iget-object v2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1564
    iget-object v3, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1565
    iget v4, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 1566
    iget-wide v6, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v8, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v6, v8

    .line 1567
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    const-string/jumbo v0, "prepare"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1570
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1900(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->traceExecute(Ljava/lang/String;IJ)V

    .line 1571
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1567
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final endOperationDeferLog(I)Z
    .locals 11

    .prologue
    const/16 v10, 0xb91

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1580
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1581
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v2

    .line 1582
    if-nez v2, :cond_0

    .line 1583
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1594
    :goto_0
    return v0

    .line 1585
    :cond_0
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z

    move-result v0

    .line 1586
    iget-object v3, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1587
    iget-object v4, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1588
    iget v5, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 1589
    iget-wide v6, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v8, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v6, v8

    .line 1590
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1592
    const-string/jumbo v1, "prepare"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1593
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1900(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    move-result-object v1

    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->traceExecute(Ljava/lang/String;IJ)V

    .line 1594
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1590
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final failOperation(ILjava/lang/Exception;)V
    .locals 3

    .prologue
    const/16 v2, 0xb8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1543
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1544
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1545
    if-eqz v0, :cond_0

    .line 1546
    iput-object p2, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1548
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final logOperation(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0xb92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1598
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1599
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1600
    if-eqz v0, :cond_0

    .line 1601
    invoke-direct {p0, v0, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V

    .line 1602
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final traceCurrentOperation()Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xb96

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1653
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1654
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    aget-object v2, v0, v2

    .line 1655
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    if-nez v0, :cond_0

    .line 1656
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;

    iget-object v3, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    iget v2, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mTid:I

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/tencent/wcdb/database/SQLiteTrace$TraceInfo;-><init>(Ljava/lang/Object;JI)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1659
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1660
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
