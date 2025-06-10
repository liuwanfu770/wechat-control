.class public final Lcom/tencent/mm/storage/aa;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/aa$a;,
        Lcom/tencent/mm/storage/aa$b;,
        Lcom/tencent/mm/storage/aa$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final Lco:[Ljava/lang/String;

.field private static final Lcq:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private final Lcp:Lcom/tencent/mm/sdk/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/l",
            "<",
            "Lcom/tencent/mm/storage/aa$c;",
            "Lcom/tencent/mm/storage/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field public Lcr:Z

.field private Lcs:Ljava/util/concurrent/atomic/AtomicLong;

.field private Lct:J

.field private Lcu:J

.field private final Lcv:J

.field private Lcw:Ljava/util/concurrent/atomic/AtomicLong;

.field public final hQF:Lcom/tencent/mm/storagebase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x1e6ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/z;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "BizTimeLineInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/aa;->SQL_CREATE:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS msg_id_index ON BizTimeLineInfo ( msgId ) "

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  has_show_talker_index ON BizTimeLineInfo ( hasShow,talker ) "

    aput-object v1, v0, v4

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  has_show_place_top_index ON BizTimeLineInfo ( hasShow,placeTop ) "

    aput-object v1, v0, v5

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  order_flag_place_top_index ON BizTimeLineInfo ( orderFlag,placeTop ) "

    aput-object v1, v0, v6

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  talker_id_order_flag_index ON BizTimeLineInfo ( talkerId,orderFlag ) "

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/storage/aa;->INDEX_CREATE:[Ljava/lang/String;

    .line 54
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  biz_status_talker_index ON BizTimeLineInfo ( status,talker ) "

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  biz_msg_svr_id_index ON BizTimeLineInfo ( msgSvrId ) "

    aput-object v1, v0, v4

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  biz_talker_index ON BizTimeLineInfo ( talker ) "

    aput-object v1, v0, v5

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  order_flag_status_index ON BizTimeLineInfo ( orderFlag,status ) "

    aput-object v1, v0, v6

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  order_flag_has_show_index ON BizTimeLineInfo ( orderFlag,hasShow ) "

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  biz_client_msg_id_index ON BizTimeLineInfo ( bizClientMsgId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  is_read_order_flag_index ON BizTimeLineInfo ( isRead,orderFlag ) "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  is_read_msg_id_index ON BizTimeLineInfo ( isRead,msgId ) "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  biz_type_order_flag_isread_index ON BizTimeLineInfo ( type,orderFlag,isRead ) "

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  biz_type_is_read_index ON BizTimeLineInfo ( type,isRead ) "

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  biz_create_time_index ON BizTimeLineInfo ( createTime ) "

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  recommend_card_id_index ON BizTimeLineInfo ( recommendCardId ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/aa;->Lco:[Ljava/lang/String;

    .line 617
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/storage/aa;->Lcq:Lcom/tencent/mm/b/f;

    const v0, 0x1e6ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const-wide/32 v4, -0x4c4b40

    const v3, 0x1e6d0

    .line 112
    sget-object v0, Lcom/tencent/mm/storage/z;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizTimeLineInfo"

    sget-object v2, Lcom/tencent/mm/storage/aa;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/storage/aa$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/aa$1;-><init>(Lcom/tencent/mm/storage/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aa;->Lcp:Lcom/tencent/mm/sdk/e/l;

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/aa;->Lcr:Z

    .line 929
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aa;->Lcs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 930
    iput-wide v6, p0, Lcom/tencent/mm/storage/aa;->Lct:J

    .line 994
    iput-wide v4, p0, Lcom/tencent/mm/storage/aa;->Lcv:J

    .line 995
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aa;->Lcw:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/storage/aa;->fUm()V

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized IL(J)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x1e6e6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 934
    iget-wide v0, p0, Lcom/tencent/mm/storage/aa;->Lct:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/aa;->Lct:J

    .line 935
    const v0, 0x1e6e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/storage/aa;)Lcom/tencent/mm/storagebase/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    return-object v0
.end method

.method static synthetic aeP(I)I
    .locals 1

    .prologue
    .line 36
    .line 19914
    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    .line 19915
    const/4 v0, 0x0

    .line 19921
    :goto_0
    return v0

    .line 19916
    :cond_0
    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    .line 19917
    const/4 v0, 0x1

    goto :goto_0

    .line 19918
    :cond_1
    const/16 v0, 0x14

    if-gt p0, v0, :cond_2

    .line 19919
    const/4 v0, 0x2

    goto :goto_0

    .line 19920
    :cond_2
    const/16 v0, 0x28

    if-gt p0, v0, :cond_3

    .line 19921
    const/4 v0, 0x3

    goto :goto_0

    .line 19923
    :cond_3
    const/4 v0, 0x4

    .line 36
    goto :goto_0
.end method

.method private declared-synchronized fUm()V
    .locals 8

    .prologue
    const-wide/16 v4, 0xa

    monitor-enter p0

    const v0, 0x1e6e9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    invoke-direct {p0}, Lcom/tencent/mm/storage/aa;->fUn()J

    move-result-wide v0

    .line 953
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/storage/aa;->Lct:J

    .line 954
    iget-wide v0, p0, Lcom/tencent/mm/storage/aa;->Lct:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 955
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/storage/aa;->Lct:J

    .line 957
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aa;->fUg()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 958
    if-nez v0, :cond_1

    .line 959
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v1, "initGroupId is null, id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storage/aa;->Lct:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    const v0, 0x1e6e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    :goto_0
    monitor-exit p0

    return-void

    .line 962
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/tencent/mm/storage/z;->field_status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->Lcs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lcom/tencent/mm/storage/aa;->Lct:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 967
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->Lcs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/storage/aa;->Lcu:J

    .line 968
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v2, "initGroupId id %d/%d, status %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/storage/aa;->Lcs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/storage/aa;->Lct:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    const v0, 0x1e6e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 965
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->Lcs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lcom/tencent/mm/storage/aa;->Lct:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized fUn()J
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x1e6eb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "select max(orderFlag) from BizTimeLineInfo"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 985
    const-wide/16 v0, 0x0

    .line 986
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 987
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 988
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 990
    :cond_0
    const v2, 0x1e6eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static o(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1e6db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 522
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    new-instance v1, Lcom/tencent/mm/storage/z;

    invoke-direct {v1}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 524
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 525
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 529
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/storage/z;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v10, 0x39d53

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 158
    const-string/jumbo v3, "content"

    iget-object v4, p1, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v3, "createTime"

    iget-wide v4, p1, Lcom/tencent/mm/storage/z;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "BizTimeLineInfo"

    const-string/jumbo v5, " msgId = ?"

    new-array v6, v0, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 162
    if-lez v2, :cond_0

    .line 163
    new-instance v3, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v3}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 164
    iget-object v4, p1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/storage/aa$a;->talker:Ljava/lang/String;

    .line 165
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/storage/aa$a;->list:Ljava/util/List;

    .line 166
    iget-object v4, v3, Lcom/tencent/mm/storage/aa$a;->list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v4, Lcom/tencent/mm/storage/aa$b;->LcE:Lcom/tencent/mm/storage/aa$b;

    iput-object v4, v3, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 168
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 170
    :cond_0
    if-lez v2, :cond_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final IA(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x39d57

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    const-string/jumbo v3, "orderFlag>?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v7, "orderFlag DESC limit 5"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/tencent/mm/storage/aa;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final IB(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x1e6da

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    const-string/jumbo v3, "orderFlag>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v7, "orderFlag DESC"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/tencent/mm/storage/aa;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final IC(J)Lcom/tencent/mm/storage/z;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1e6dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM BizTimeLineInfo where talkerId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  order by orderFlag DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 6478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 572
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 574
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 576
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 577
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ID(J)V
    .locals 9

    .prologue
    const v8, 0x1e6de

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/aa;->IE(J)I

    move-result v0

    .line 620
    const/16 v1, 0x7d0

    if-le v0, v1, :cond_1

    .line 621
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/aa;->Iy(J)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/storage/z;->field_status:I

    .line 624
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aa;->z(Lcom/tencent/mm/storage/z;)Z

    .line 626
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_0
    return-void

    .line 628
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 629
    const-wide v2, -0x100000000L

    and-long/2addr v2, p1

    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update BizTimeLineInfo set status = 4 where orderFlag >= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and status > 4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 633
    iget-object v5, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v6, "BizTimeLineInfo"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 634
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update BizTimeLineInfo set status = 4 where orderFlag >= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and status < 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 637
    iget-object v3, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "BizTimeLineInfo"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 638
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v3, "resetUnread cost %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    sget-object v0, Lcom/tencent/mm/storage/aa;->Lcq:Lcom/tencent/mm/b/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final IE(J)I
    .locals 11

    .prologue
    const/4 v8, 0x0

    const v10, 0x1e6df

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    sget-object v0, Lcom/tencent/mm/storage/aa;->Lcq:Lcom/tencent/mm/b/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 644
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 674
    :goto_0
    return v1

    .line 647
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 648
    const-wide v4, -0x100000000L

    and-long/2addr v4, p1

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT count(*) FROM BizTimeLineInfo where orderFlag >= "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " and status > 4"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    iget-object v6, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 7478
    invoke-virtual {v6, v0, v8, v1}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v6

    .line 653
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 654
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 656
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 658
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT count(*) FROM BizTimeLineInfo where orderFlag >= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and status < 4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 660
    iget-object v5, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 8478
    invoke-virtual {v5, v4, v8, v1}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 662
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 663
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 665
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 667
    const/16 v4, 0x7d0

    if-le v0, v4, :cond_2

    move v0, v1

    .line 670
    :cond_2
    if-nez v0, :cond_3

    .line 671
    sget-object v4, Lcom/tencent/mm/storage/aa;->Lcq:Lcom/tencent/mm/b/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    :cond_3
    const-string/jumbo v4, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v5, "getUnread cost %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final IF(J)I
    .locals 5

    .prologue
    const v4, 0x39d5d

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    const/16 v1, 0x20

    shl-long v2, p1, v1

    .line 679
    const-string/jumbo v1, "SELECT count(*) FROM BizTimeLineInfo where orderFlag >= "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 680
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 9478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 682
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 683
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 685
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 686
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final IG(J)I
    .locals 9

    .prologue
    const v7, 0x39d5e

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    shl-long v2, p1, v1

    .line 691
    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    shl-long/2addr v4, v1

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT count(*) FROM BizTimeLineInfo where type = 620757041 and orderFlag < "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and orderFlag >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 694
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 10478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 696
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 697
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 699
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 700
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final IH(J)Lcom/tencent/mm/storage/z;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v5, 0x39d5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    const/16 v0, 0x20

    shl-long v2, p1, v0

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT * FROM BizTimeLineInfo where orderFlag < "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ORDER BY orderFlag desc LIMIT 1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 11478
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 708
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 709
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 710
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 711
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 712
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 715
    :goto_0
    return-object v0

    .line 714
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 715
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final II(J)V
    .locals 3

    .prologue
    const v2, 0x1e6e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/aa$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/storage/aa$7;-><init>(Lcom/tencent/mm/storage/aa;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/aa$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/aa$6;-><init>(Lcom/tencent/mm/storage/aa;)V

    .line 743
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 753
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final IJ(J)I
    .locals 13

    .prologue
    const v9, 0x1e6e3

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 774
    const-wide v4, -0x100000000L

    and-long/2addr v4, p1

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT count(*) FROM BizTimeLineInfo where orderFlag >= "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " and hasShow < 1 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    iget-object v4, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 12478
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 779
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 780
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 782
    :goto_0
    const-string/jumbo v5, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v6, "getUnShowCount count = %d,cost = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 785
    const/16 v2, 0x7d0

    if-le v0, v2, :cond_1

    .line 786
    iget-wide v2, p0, Lcom/tencent/mm/storage/aa;->Lcu:J

    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->Lcs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aa;->fUl()J

    .line 789
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 791
    :goto_1
    return v1

    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final IK(J)V
    .locals 5

    .prologue
    const v4, 0x1e6e5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 845
    iput-wide p1, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 846
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "msgId"

    aput-object v2, v1, v3

    invoke-super {p0, v0, v3, v1}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 847
    new-instance v0, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 848
    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcD:Lcom/tencent/mm/storage/aa$b;

    iput-object v1, v0, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 849
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 850
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final IM(J)Lcom/tencent/mm/storage/z;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1e6ed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    const-string/jumbo v1, "SELECT * FROM BizTimeLineInfo where type=620757041 and orderFlag > "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 16478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1041
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1042
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 1043
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 1045
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1046
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Iy(J)Lcom/tencent/mm/storage/z;
    .locals 3

    .prologue
    const v1, 0x1e6d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    const-string/jumbo v0, "orderFlag"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storage/aa;->Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Iz(J)Lcom/tencent/mm/storage/z;
    .locals 3

    .prologue
    const v1, 0x3b338

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    const-string/jumbo v0, "msgId"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storage/aa;->Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 11

    .prologue
    const v10, 0x1e6d7

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    new-instance v9, Lcom/tencent/mm/storage/z;

    invoke-direct {v9}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 429
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 431
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 436
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v9

    :goto_0
    return-object v2

    .line 433
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 434
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/aa$a;)V
    .locals 2

    .prologue
    const v1, 0x1e6cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->Lcp:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->Lcp:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 100
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/aa$c;)V
    .locals 2

    .prologue
    const v1, 0x1e6cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->Lcp:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/l;->remove(Ljava/lang/Object;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/aa$c;Landroid/os/Looper;)V
    .locals 2

    .prologue
    const v1, 0x1e6ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->Lcp:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aS(IJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x1e6d8

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    const-string/jumbo v3, "orderFlag<?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, "orderFlag DESC limit "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/tencent/mm/storage/aa;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aT(IJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x39d5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aa;->fUk()J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM BizTimeLineInfo where  isRead = 0 and orderFlag >= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and createTime >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and bitFlag&1073741824 = 0 order by orderFlag ASC limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v2, "getUnReadListNew sql = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 2478
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/tencent/mm/storage/aa;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    .line 500
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 501
    if-ge v6, p1, :cond_3

    .line 502
    const-string/jumbo v0, ""

    .line 503
    if-lez v6, :cond_2

    .line 504
    const-string/jumbo v2, "and msgId not in ("

    .line 505
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_1

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_0

    const-string/jumbo v0, ","

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    iget-wide v8, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 505
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    .line 508
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM BizTimeLineInfo where  isRead = 0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by orderFlag DESC limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int v1, p1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v2, "getUnReadListNew sql2 = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 3478
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/tencent/mm/storage/aa;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    :cond_3
    const-string/jumbo v0, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v1, "getUnReadListNew cost %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    const v0, 0x39d5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public final aeK(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x1e6d9

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    const-string/jumbo v3, "orderFlag DESC limit "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/tencent/mm/storage/aa;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aeL(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x39d5a

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    const-string/jumbo v3, "isRead=?"

    new-array v4, v11, [Ljava/lang/String;

    const-string/jumbo v5, "0"

    aput-object v5, v4, v10

    const-string/jumbo v5, "orderFlag DESC limit "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/tencent/mm/storage/aa;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 486
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v2, "getUnReadList cost %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aeM(I)Lcom/tencent/mm/storage/z;
    .locals 8

    .prologue
    const v7, 0x39d60

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    const-string/jumbo v0, "SELECT * FROM BizTimeLineInfo order by orderFlag DESC limit 1 offset "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 14478
    invoke-virtual {v2, v0, v1, v6}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1025
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1026
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 1027
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 1029
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1030
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/aa;->fUk()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 1031
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aa;->fUk()J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    .line 14593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT * FROM BizTimeLineInfo where orderFlag > "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by orderFlag asc limit 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14594
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 15478
    invoke-virtual {v2, v0, v1, v6}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 14596
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14597
    new-instance v1, Lcom/tencent/mm/storage/z;

    invoke-direct {v1}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 14598
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 14600
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 1033
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final aeN(I)Lcom/tencent/mm/storage/z;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x39d61

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    const-string/jumbo v1, "SELECT * FROM BizTimeLineInfo order by orderFlag DESC limit 1 offset "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1051
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 17478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1053
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1054
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 1055
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 1057
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1058
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aeO(I)V
    .locals 9

    .prologue
    const v8, 0x26000031

    const v7, 0x39d62

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    const-string/jumbo v0, "DELETE FROM %s WHERE %s = %d and isRead = %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "BizTimeLineInfo"

    aput-object v2, v1, v5

    const-string/jumbo v2, "type"

    aput-object v2, v1, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "BizTimeLineInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1090
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v2, "deleteByType type:%d ret:%b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    new-instance v0, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 1092
    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcD:Lcom/tencent/mm/storage/aa$b;

    iput-object v1, v0, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 1093
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 1094
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final axJ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x1e6e4

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 833
    iput-object p1, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 834
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "talker"

    aput-object v2, v1, v3

    invoke-super {p0, v0, v3, v1}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v1

    .line 835
    new-instance v2, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 836
    iget-object v3, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/storage/aa$a;->talker:Ljava/lang/String;

    .line 837
    iput-object v0, v2, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    .line 838
    sget-object v0, Lcom/tencent/mm/storage/aa$b;->LcD:Lcom/tencent/mm/storage/aa$b;

    iput-object v0, v2, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 839
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 840
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final b(Lcom/tencent/mm/storage/z;Z)Z
    .locals 5

    .prologue
    const v4, 0x39d51

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/e/j;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 123
    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->fTM()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/storage/aa;->IL(J)V

    .line 126
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 127
    iget-object v2, p1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->talker:Ljava/lang/String;

    .line 128
    iput-object p1, v1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    .line 129
    sget-object v2, Lcom/tencent/mm/storage/aa$b;->LcC:Lcom/tencent/mm/storage/aa$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bcT(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x1e6d3

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 177
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update BizTimeLineInfo set placeTop = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where status > 4 and talker = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 187
    iget-object v4, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v5, "BizTimeLineInfo"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update BizTimeLineInfo set placeTop = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where status < 4 and talker = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 191
    iget-object v4, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v5, "BizTimeLineInfo"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aa;->fUg()Lcom/tencent/mm/storage/z;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    iput v0, v3, Lcom/tencent/mm/storage/z;->field_placeTop:I

    .line 197
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "msgSvrId"

    aput-object v1, v0, v2

    invoke-super {p0, v3, v2, v0}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 200
    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 201
    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcE:Lcom/tencent/mm/storage/aa$b;

    iput-object v1, v0, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 203
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 182
    goto :goto_1
.end method

.method public final bcU(Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 11

    .prologue
    const v10, 0x39d55

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-object v2

    .line 404
    :cond_0
    new-instance v9, Lcom/tencent/mm/storage/z;

    invoke-direct {v9}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    const-string/jumbo v3, "bizClientMsgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 407
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 409
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 414
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v9

    goto :goto_0

    .line 411
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 412
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bcV(Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x39d63

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1132
    :goto_0
    return-object v0

    .line 1122
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM BizTimeLineInfo where type=620757041 and recommendCardId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1124
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 18478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1127
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1128
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 1129
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 1131
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/z;Z)Z
    .locals 4

    .prologue
    const v3, 0x39d52

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v2

    invoke-super {p0, p1, v2, v0}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 146
    if-eqz p2, :cond_0

    .line 147
    new-instance v1, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 148
    iget-object v2, p1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->talker:Ljava/lang/String;

    .line 149
    iput-object p1, v1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    .line 150
    sget-object v2, Lcom/tencent/mm/storage/aa$b;->LcE:Lcom/tencent/mm/storage/aa$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 151
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 153
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final declared-synchronized fTM()J
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x1e6e7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->Lcs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    const v2, 0x1e6e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fUf()Lcom/tencent/mm/storage/z;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x39d59

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    const-string/jumbo v1, "SELECT * FROM %s WHERE %s = %d order by %s  DESC limit 1"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "BizTimeLineInfo"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x26000031

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "orderFlag"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 1478
    invoke-virtual {v2, v1, v0, v5}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 473
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 475
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 477
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 478
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fUg()Lcom/tencent/mm/storage/z;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1e6dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    const-string/jumbo v1, "SELECT * FROM BizTimeLineInfo order by orderFlag DESC limit 1"

    .line 534
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 4478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 536
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 538
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 540
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 541
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fUh()Lcom/tencent/mm/storage/z;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x39d5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    const-string/jumbo v1, "SELECT * FROM BizTimeLineInfo order by createTime DESC limit 1"

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 5478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 548
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 550
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 552
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 553
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fUi()V
    .locals 3

    .prologue
    const v2, 0x1e6e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aa;->fUg()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 721
    if-nez v0, :cond_0

    .line 722
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 725
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-wide v0, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/aa;->II(J)V

    .line 725
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fUj()I
    .locals 3

    .prologue
    const v2, 0x1e6e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aa;->fUg()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 766
    if-nez v0, :cond_0

    .line 767
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 769
    :goto_0
    return v0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/aa;->IJ(J)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized fUk()J
    .locals 2

    .prologue
    .line 939
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/storage/aa;->Lct:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fUl()J
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x1e6e8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->Lcs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const v2, 0x1e6e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fUo()J
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x1e6ec

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->Lcw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v2

    const-wide/32 v4, -0x4c4b40

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 13008
    const-string/jumbo v1, "SELECT * FROM BizTimeLineInfo where type=620757041 or type=637534257 order by msgId DESC limit 1"

    .line 13011
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 13478
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 13013
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13014
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 13015
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 13017
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1000
    if-eqz v0, :cond_1

    .line 1001
    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->Lcw:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->Lcw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const v2, 0x1e6ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hR(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v0, 0x39d54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x0

    const v1, 0x39d54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v2

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 249
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 250
    const-string/jumbo v5, "orderFlag"

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    const-string/jumbo v5, "bitFlag"

    iget v6, v0, Lcom/tencent/mm/storage/z;->field_bitFlag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string/jumbo v5, "status"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    iget-boolean v5, v0, Lcom/tencent/mm/storage/z;->Lcj:Z

    if-eqz v5, :cond_1

    .line 254
    const-string/jumbo v5, "hasShow"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    const-string/jumbo v5, "isRead"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    :cond_1
    const-string/jumbo v5, "rankSessionId"

    iget-object v6, v0, Lcom/tencent/mm/storage/z;->field_rankSessionId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v5, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v6, "BizTimeLineInfo"

    const-string/jumbo v7, "msgId = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    move-result v0

    .line 261
    const-string/jumbo v1, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v2, "batResortBizTimeLineInfo ret=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/storage/aa$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/aa$3;-><init>(Lcom/tencent/mm/storage/aa;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 272
    const/4 v0, 0x1

    const v1, 0x39d54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final synthetic insert(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x1e6ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Lcom/tencent/mm/storage/z;

    .line 19118
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/aa;->b(Lcom/tencent/mm/storage/z;Z)Z

    move-result v0

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final jY(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x39d58

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineInfo"

    const-string/jumbo v3, "type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, "orderFlag DESC limit "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/tencent/mm/storage/aa;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final y(Lcom/tencent/mm/storage/z;)Z
    .locals 2

    .prologue
    const v1, 0x1e6d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/aa;->b(Lcom/tencent/mm/storage/z;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final z(Lcom/tencent/mm/storage/z;)Z
    .locals 4

    .prologue
    const v3, 0x1e6d2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "msgSvrId"

    aput-object v1, v0, v2

    invoke-super {p0, p1, v2, v0}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 136
    new-instance v1, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 137
    iget-object v2, p1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->talker:Ljava/lang/String;

    .line 138
    iput-object p1, v1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    .line 139
    sget-object v2, Lcom/tencent/mm/storage/aa$b;->LcE:Lcom/tencent/mm/storage/aa$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 140
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
