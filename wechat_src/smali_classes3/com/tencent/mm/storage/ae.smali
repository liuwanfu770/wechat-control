.class public final Lcom/tencent/mm/storage/ae;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
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

.field private final Ldn:J

.field private Ldo:Ljava/util/concurrent/atomic/AtomicLong;

.field public final hQF:Lcom/tencent/mm/storagebase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1e71e

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/z;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "BizTimeLineSingleMsgInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/ae;->SQL_CREATE:[Ljava/lang/String;

    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS msg_svr_id_index ON BizTimeLineSingleMsgInfo ( msgSvrId ) "

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS talker_index ON BizTimeLineSingleMsgInfo ( talker ) "

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  create_time_index ON BizTimeLineSingleMsgInfo ( createTime ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  status_talker_index ON BizTimeLineSingleMsgInfo ( status,talker ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  status_talker_id_index ON BizTimeLineSingleMsgInfo ( status,talkerId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  status_create_time_index ON BizTimeLineSingleMsgInfo ( status,createTime ) "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE  INDEX IF NOT EXISTS  type_order_flag_index ON BizTimeLineSingleMsgInfo ( type,orderFlag ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ae;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 6

    .prologue
    const-wide/32 v4, -0x2faf080

    const v3, 0x1e713

    .line 63
    sget-object v0, Lcom/tencent/mm/storage/z;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizTimeLineSingleMsgInfo"

    sget-object v2, Lcom/tencent/mm/storage/ae;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/storage/ae$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/ae$1;-><init>(Lcom/tencent/mm/storage/ae;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->Lcp:Lcom/tencent/mm/sdk/e/l;

    .line 255
    iput-wide v4, p0, Lcom/tencent/mm/storage/ae;->Ldn:J

    .line 256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ae;->Ldo:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static o(Landroid/database/Cursor;)Ljava/util/List;
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
    const v2, 0x1e716

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 136
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Lcom/tencent/mm/storage/z;

    invoke-direct {v1}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 138
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final IK(J)V
    .locals 5

    .prologue
    const v4, 0x1e71c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 248
    iput-wide p1, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    .line 249
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "msgId"

    aput-object v2, v1, v3

    invoke-super {p0, v0, v3, v1}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 250
    new-instance v0, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 251
    sget-object v1, Lcom/tencent/mm/storage/aa$b;->LcD:Lcom/tencent/mm/storage/aa$b;

    iput-object v1, v0, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final IR(J)I
    .locals 5

    .prologue
    const v4, 0x1e71a

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT count(*) FROM BizTimeLineSingleMsgInfo where status != 4 and talkerId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 4478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 204
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Iz(J)Lcom/tencent/mm/storage/z;
    .locals 3

    .prologue
    const v1, 0x3b339

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "msgId"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storage/ae;->Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Q(JLjava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 11

    .prologue
    const v10, 0x39d6c

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v9, Lcom/tencent/mm/storage/z;

    invoke-direct {v9}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "BizTimeLineSingleMsgInfo"

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

    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v9

    :goto_0
    return-object v2

    .line 103
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/aa$a;)V
    .locals 2

    .prologue
    const v1, 0x1e710

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->Lcp:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->Lcp:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/aa$c;)V
    .locals 2

    .prologue
    const v1, 0x1e712

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->Lcp:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/l;->remove(Ljava/lang/Object;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/aa$c;Landroid/os/Looper;)V
    .locals 2

    .prologue
    const v1, 0x1e711

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->Lcp:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/l;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final axJ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x1e71b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 237
    iput-object p1, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    .line 238
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "talker"

    aput-object v2, v1, v3

    invoke-super {p0, v0, v3, v1}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v1

    .line 239
    new-instance v2, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 240
    iget-object v3, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/storage/aa$a;->talker:Ljava/lang/String;

    .line 241
    iput-object v0, v2, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    .line 242
    sget-object v0, Lcom/tencent/mm/storage/aa$b;->LcD:Lcom/tencent/mm/storage/aa$b;

    iput-object v0, v2, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 243
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 244
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final cdE()I
    .locals 5

    .prologue
    const v4, 0x1e719

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v1, "SELECT count(*) FROM BizTimeLineSingleMsgInfo where status != 4"

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 3478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 192
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fUD()Lcom/tencent/mm/storage/z;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1e718

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v1, "SELECT * FROM BizTimeLineSingleMsgInfo where status != 4 order by createTime DESC limit 1"

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 2478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 165
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 167
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final declared-synchronized fUE()J
    .locals 6

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x39d6d

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->Ldo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v2

    const-wide/32 v4, -0x2faf080

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 5269
    const-string/jumbo v1, "SELECT * FROM BizTimeLineSingleMsgInfo where type=10100 or type=318767153 order by createTime DESC limit 1"

    .line 5272
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 5478
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 5274
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5275
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 5276
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 5278
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 261
    if-eqz v0, :cond_1

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/storage/ae;->Ldo:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ae;->Ldo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const v2, 0x39d6d

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

.method public final fUg()Lcom/tencent/mm/storage/z;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1e717

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v1, "SELECT * FROM BizTimeLineSingleMsgInfo order by createTime DESC limit 1"

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/storage/ae;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 1478
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 152
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->convertFrom(Landroid/database/Cursor;)V

    .line 154
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic insert(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x1e71d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/storage/z;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ae;->y(Lcom/tencent/mm/storage/z;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final y(Lcom/tencent/mm/storage/z;)Z
    .locals 4

    .prologue
    const v3, 0x1e714

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/e/j;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 69
    new-instance v1, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 70
    iget-object v2, p1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->talker:Ljava/lang/String;

    .line 71
    iput-object p1, v1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    .line 72
    sget-object v2, Lcom/tencent/mm/storage/aa$b;->LcC:Lcom/tencent/mm/storage/aa$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 73
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final z(Lcom/tencent/mm/storage/z;)Z
    .locals 4

    .prologue
    const v3, 0x1e715

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "msgSvrId"

    aput-object v1, v0, v2

    invoke-super {p0, p1, v2, v0}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 79
    new-instance v1, Lcom/tencent/mm/storage/aa$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/aa$a;-><init>()V

    .line 80
    iget-object v2, p1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->talker:Ljava/lang/String;

    .line 81
    iput-object p1, v1, Lcom/tencent/mm/storage/aa$a;->oBf:Lcom/tencent/mm/storage/z;

    .line 82
    sget-object v2, Lcom/tencent/mm/storage/aa$b;->LcE:Lcom/tencent/mm/storage/aa$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/aa$a;->LcA:Lcom/tencent/mm/storage/aa$b;

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/aa$a;)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
