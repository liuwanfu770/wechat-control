.class public Lcom/tencent/mm/storagebase/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storagebase/h$b;,
        Lcom/tencent/mm/storagebase/h$c;,
        Lcom/tencent/mm/storagebase/h$a;
    }
.end annotation


# instance fields
.field private final LEA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private LEB:Lcom/tencent/mm/sdk/platformtools/au;

.field private LEv:Lcom/tencent/mm/storagebase/h$a;

.field public LEw:Lcom/tencent/mm/storagebase/a;

.field private LEx:Ljava/lang/String;

.field public LEy:Lcom/tencent/mm/storagebase/h$c;

.field public LEz:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field protected iZa:Lcom/tencent/mm/storagebase/f;

.field private nTR:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x20917

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storagebase/h;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 36
    const-string/jumbo v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/storagebase/h;->LEv:Lcom/tencent/mm/storagebase/h$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/storagebase/a;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEx:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/storagebase/h;->LEy:Lcom/tencent/mm/storagebase/h$c;

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEz:Ljava/lang/String;

    .line 228
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEA:Ljava/util/LinkedList;

    .line 229
    iput-object v1, p0, Lcom/tencent/mm/storagebase/h;->LEB:Lcom/tencent/mm/sdk/platformtools/au;

    .line 692
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h$a;)V
    .locals 3

    .prologue
    const v2, 0x20916

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storagebase/h;->field_MARK_CURSOR_CHECK_IGNORE:I

    .line 36
    const-string/jumbo v0, "MicroMsg.SqliteDB"

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/storagebase/h;->LEv:Lcom/tencent/mm/storagebase/h$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/storagebase/a;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEx:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/storagebase/h;->LEy:Lcom/tencent/mm/storagebase/h$c;

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEz:Ljava/lang/String;

    .line 228
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEA:Ljava/util/LinkedList;

    .line 229
    iput-object v1, p0, Lcom/tencent/mm/storagebase/h;->LEB:Lcom/tencent/mm/sdk/platformtools/au;

    .line 692
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/storagebase/h;->LEv:Lcom/tencent/mm/storagebase/h$a;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Bf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x20922

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 11

    .prologue
    const v0, 0x2e22a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/storagebase/d;->fYJ()Landroid/database/Cursor;

    move-result-object v0

    const v1, 0x2e22a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return-object v0

    .line 416
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayQuery:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_1

    .line 421
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v5

    :goto_1
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionQuery:J

    iget-object v10, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    .line 416
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 426
    invoke-static {}, Lcom/tencent/mm/storagebase/c;->begin()V

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/f;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 431
    iget-wide v2, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/storagebase/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 432
    const v1, 0x2e22a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 421
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 433
    :catch_0
    move-exception v0

    .line 434
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v0}, Lcom/tencent/mm/storagebase/c;->n(Ljava/lang/Exception;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/storagebase/d;->fYJ()Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 439
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 437
    const v1, 0x2e22a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 439
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 440
    const v1, 0x2e22a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private bfx(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2091c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "check process :[%s] [%s] path[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  packagename:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 111
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized CB(J)J
    .locals 11

    .prologue
    const-wide/16 v0, -0x1

    monitor-enter p0

    const v2, 0x20930

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 701
    iget-object v4, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "beginTransaction thr:(%d,%d) ticket:%d db:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v4

    if-nez v4, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    const-wide/16 v0, -0x4

    const v2, 0x20930

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 707
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERROR beginTransaction transactionTicket:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const v2, 0x20930

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 712
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    const-wide/16 v0, -0x2

    const v2, 0x20930

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 718
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/storagebase/c;->begin()V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f;->beginTransaction()V

    .line 720
    const-string/jumbo v0, "beginTrans"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/storagebase/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 727
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    .line 728
    iget-wide v0, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEv:Lcom/tencent/mm/storagebase/h$a;

    if-eqz v0, :cond_3

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEv:Lcom/tencent/mm/storagebase/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/h$a;->alJ()V

    .line 733
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    const v2, 0x20930

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "beginTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-static {v0}, Lcom/tencent/mm/storagebase/c;->n(Ljava/lang/Exception;)V

    .line 725
    const-wide/16 v0, -0x3

    const v2, 0x20930

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 12

    .prologue
    const/4 v5, 0x0

    const v11, 0x2092b

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    const-wide/16 v0, -0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return-wide v0

    .line 555
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_1

    .line 560
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    .line 555
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 565
    invoke-static {}, Lcom/tencent/mm/storagebase/c;->begin()V

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/f;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 568
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/mm/storagebase/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v2, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 569
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {v0}, Lcom/tencent/mm/storagebase/c;->n(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 577
    const-wide/16 v0, -0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 580
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const v11, 0x20925

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    const-string/jumbo v2, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/storagebase/d;->fYJ()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_1
    return-object v0

    :cond_0
    move v0, v5

    .line 445
    goto :goto_0

    .line 450
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayQuery:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_2

    .line 455
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v5

    :cond_2
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionQuery:J

    iget-object v10, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    .line 450
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 460
    invoke-static {}, Lcom/tencent/mm/storagebase/c;->begin()V

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 464
    iget-wide v2, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/storagebase/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 465
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 466
    :catch_0
    move-exception v0

    .line 467
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/storagebase/c;->n(Ljava/lang/Exception;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/storagebase/d;->fYJ()Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 472
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 470
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 472
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 473
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0x20924

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/storagebase/h;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v8, 0x2091f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v3, ""

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Z)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const v8, 0x20927

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 486
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 5957
    iget-object v0, v0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/wcdb/repair/DBDumpUtil;->doRecoveryDb(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z

    move-result v0

    .line 486
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const v6, 0x2091d

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 120
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/h;->bfx(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/tencent/mm/storagebase/a;->a(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    .line 1068
    iget-object v2, v2, Lcom/tencent/mm/storagebase/a;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 126
    if-eqz v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    .line 2068
    iget-object v2, v2, Lcom/tencent/mm/storagebase/a;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 127
    iput-object v2, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "SqliteDB db %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return v0

    .line 132
    :cond_1
    iput-object v5, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 133
    iput-object v5, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "initDB failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const v0, 0x2091e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 163
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    .line 167
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/storagebase/h;->bfx(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    .line 3068
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/a;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEz:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    .line 4068
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 171
    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 172
    const/4 v0, 0x1

    const v1, 0x2091e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/a;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEz:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initDB failed. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/storagebase/h;->LEz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x0

    const v1, 0x2091e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bfy(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const v9, 0x2092f

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 689
    :goto_0
    return v8

    .line 682
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    const-string/jumbo v1, "DROP TABLE "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storagebase/f;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drop table Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {v0}, Lcom/tencent/mm/storagebase/c;->n(Ljava/lang/Exception;)V

    .line 687
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    const v1, 0x20932

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f;->close()V

    .line 785
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public closeDB()V
    .locals 2

    .prologue
    const v1, 0x20919

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storagebase/h;->yC(Ljava/lang/String;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v5, 0x0

    const v11, 0x2092e

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    const/4 v0, -0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 670
    :goto_0
    return v0

    .line 651
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_1

    .line 656
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    .line 651
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 661
    invoke-static {}, Lcom/tencent/mm/storagebase/c;->begin()V

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/f;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 664
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/storagebase/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 665
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-static {v0}, Lcom/tencent/mm/storagebase/c;->n(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 670
    const/4 v0, -0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 672
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 673
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const v0, 0x20929

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    const-string/jumbo v1, "sql is null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const/4 v0, 0x0

    const v1, 0x20929

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_1
    return v0

    .line 508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 513
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_2

    .line 518
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v5

    :goto_2
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    .line 513
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 523
    invoke-static {}, Lcom/tencent/mm/storagebase/c;->begin()V

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storagebase/f;->execSQL(Ljava/lang/String;)V

    .line 526
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mm/storagebase/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 527
    const/4 v0, 0x1

    const v1, 0x20929

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 518
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 528
    :catch_0
    move-exception v0

    .line 529
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 530
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "execSQL Error :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    if-eqz v1, :cond_4

    const-string/jumbo v2, "no such table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    .line 6641
    const-string/jumbo v2, "MicroMsg.DBInit"

    const-string/jumbo v3, "resetIniCache iniFilename:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storagebase/a;->LDN:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6642
    iget-object v1, v1, Lcom/tencent/mm/storagebase/a;->LDN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->LEy:Lcom/tencent/mm/storagebase/h$c;

    if-eqz v1, :cond_3

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->LEy:Lcom/tencent/mm/storagebase/h$c;

    invoke-interface {v1}, Lcom/tencent/mm/storagebase/h$c;->alL()V

    .line 537
    :cond_3
    const v1, 0x20929

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 543
    const v1, 0x20929

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 539
    :cond_4
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/storagebase/c;->n(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 540
    const/4 v0, 0x0

    const v1, 0x20929

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final fQA()Z
    .locals 2

    .prologue
    const v1, 0x2091b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fYV()Lcom/tencent/mm/storagebase/f;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    return-object v0
.end method

.method public final fYW()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 6502
    iget-object v1, v0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    :goto_0
    return-object v0

    .line 6503
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storagebase/f;->LDX:Lcom/tencent/wcdb/database/SQLiteDatabase;

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    const v1, 0x20918

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storagebase/h;->yC(Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    .line 5064
    iget-object v0, v0, Lcom/tencent/mm/storagebase/a;->key:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPageSize()J
    .locals 3

    .prologue
    const v2, 0x20928

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 5961
    iget-object v0, v0, Lcom/tencent/mm/storagebase/f;->LDW:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    .line 490
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x20921

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/f;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized inTransaction()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v2, 0x20933

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 789
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    const v1, 0x20933

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const v0, 0x20933

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    const v1, 0x20933

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    .prologue
    const v2, 0x3b1e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final isOpen()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x20920

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v2}, Lcom/tencent/mm/storagebase/f;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DB has been closed :["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/storagebase/h;->LEx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/storagebase/h;->LEx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const v0, 0x20923

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const v1, 0x20923

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0x3b1e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 12

    .prologue
    const/4 v5, 0x0

    const v11, 0x2092d

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    const-wide/16 v0, -0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 639
    :goto_0
    return-wide v0

    .line 620
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_1

    .line 625
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    .line 620
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 630
    invoke-static {}, Lcom/tencent/mm/storagebase/c;->begin()V

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/f;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 633
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    invoke-static {p1, v2, v4, v5}, Lcom/tencent/mm/storagebase/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v2, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 634
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "repalce  Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {v0}, Lcom/tencent/mm/storagebase/c;->n(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 639
    const-wide/16 v0, -0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 641
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 642
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    .prologue
    const v0, 0x2092c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    const/4 v0, -0x2

    const v1, 0x2092c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 608
    :goto_0
    return v0

    .line 589
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBDelayWrite:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBThr:Z

    if-eqz v0, :cond_1

    .line 594
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v5

    :goto_1
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBTimeout:I

    const/16 v7, 0x1f5

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBActionWrite:J

    iget-object v10, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    .line 589
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v9

    .line 599
    invoke-static {}, Lcom/tencent/mm/storagebase/c;->begin()V

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/storagebase/f;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 602
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/storagebase/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 603
    const v1, 0x2092c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 594
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 604
    :catch_0
    move-exception v0

    .line 605
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {v0}, Lcom/tencent/mm/storagebase/c;->n(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v0, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 608
    const/4 v0, -0x1

    const v1, 0x2092c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 610
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcDBEnable:Z

    invoke-static {v1, v9}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 611
    const v1, 0x2092c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final declared-synchronized wW(J)I
    .locals 13

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x20931

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 745
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction thr:%d ticket:(%d,%d) db:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    const/4 v0, -0x4

    const v1, 0x20931

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    :goto_0
    monitor-exit p0

    return v0

    .line 753
    :cond_0
    :try_start_1
    iget-wide v6, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    cmp-long v1, p1, v6

    if-eqz v1, :cond_1

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERROR endTransaction ticket:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " transactionTicket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const/4 v0, -0x1

    const v1, 0x20931

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 757
    :cond_1
    const/16 v1, 0x20

    shr-long v6, p1, v1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    .line 758
    cmp-long v1, v6, v4

    if-eqz v1, :cond_2

    .line 759
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    const/4 v0, -0x2

    const v1, 0x20931

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 764
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/storagebase/c;->begin()V

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/f;->endTransaction()V

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction Succ Time:%d thr:%d ticket:(%d,%d) db:%b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    .line 767
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    .line 766
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    const-string/jumbo v1, "endTrans"

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/storagebase/c;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 775
    const-wide/16 v2, 0x0

    :try_start_4
    iput-wide v2, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->LEv:Lcom/tencent/mm/storagebase/h$a;

    if-eqz v1, :cond_3

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->LEv:Lcom/tencent/mm/storagebase/h$a;

    invoke-interface {v1}, Lcom/tencent/mm/storagebase/h$a;->alK()V

    .line 779
    :cond_3
    const v1, 0x20931

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 772
    invoke-static {v0}, Lcom/tencent/mm/storagebase/c;->n(Ljava/lang/Exception;)V

    .line 773
    const/4 v0, -0x3

    const v1, 0x20931

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public yC(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2091a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    if-nez v0, :cond_0

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEv:Lcom/tencent/mm/storagebase/h$a;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->LEv:Lcom/tencent/mm/storagebase/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/h$a;->alI()V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/h;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/storagebase/h;->nTR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 91
    if-eqz p1, :cond_2

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/storagebase/h;->LEx:Ljava/lang/String;

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    invoke-virtual {v1}, Lcom/tencent/mm/storagebase/f;->close()V

    .line 95
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/storagebase/h;->iZa:Lcom/tencent/mm/storagebase/f;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/storagebase/h;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "end close db time:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
