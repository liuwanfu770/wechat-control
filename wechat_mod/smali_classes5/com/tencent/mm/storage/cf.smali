.class public final Lcom/tencent/mm/storage/cf;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile LCq:Z

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public jVP:Lcom/tencent/mm/sdk/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x327ab

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/ce;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "NotifyMessageRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/cf;->SQL_CREATE:[Ljava/lang/String;

    .line 45
    sput-boolean v3, Lcom/tencent/mm/storage/cf;->LCq:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/f;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/storage/ce;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "NotifyMessageRecord"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/cf;-><init>(Lcom/tencent/mm/sdk/e/f;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/f;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/storage/cf;->jVP:Lcom/tencent/mm/sdk/e/f;

    .line 54
    return-void
.end method

.method public static aY(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x327a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const/4 v0, 0x0

    .line 7116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 320
    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 324
    :cond_0
    const-string/jumbo v1, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v2, "not template message, can\'t find username field from content"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aZ(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x327aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 331
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 332
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 333
    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fXw()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/tencent/mm/storage/cf;->LCq:Z

    return v0
.end method


# virtual methods
.method public final J(Ljava/lang/String;IJ)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x327a8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string/jumbo v0, "SELECT * FROM ( SELECT * FROM message AS MESSAGE INNER JOIN NotifyMessageRecord AS NOTIFY_RECORD"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ON MESSAGE.msgId = NOTIFY_RECORD.msgId"

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " WHERE NOTIFY_RECORD.talker = \'"

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_0

    const-string/jumbo v0, " AND createTime > "

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ORDER BY MESSAGE.createTime DESC LIMIT "

    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ") ORDER BY createTime ASC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/storage/cf;->jVP:Lcom/tencent/mm/sdk/e/f;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/e/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_1
    return-object v0

    .line 282
    :cond_0
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string/jumbo v2, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v3, "dz[getCursor] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final aX(Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x327a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/storage/ce;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ce;-><init>()V

    .line 3044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 93
    iput-wide v2, v0, Lcom/tencent/mm/storage/ce;->field_msgId:J

    .line 94
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final e(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x327a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/storage/ce;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ce;-><init>()V

    .line 1044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 84
    iput-wide v2, v0, Lcom/tencent/mm/storage/ce;->field_msgId:J

    .line 1107
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Lcom/tencent/mm/storage/ce;->field_talker:Ljava/lang/String;

    .line 2098
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 86
    iput-wide v2, v0, Lcom/tencent/mm/storage/ce;->field_createTime:J

    .line 87
    iput-object p2, v0, Lcom/tencent/mm/storage/ce;->field_digest:Ljava/lang/String;

    .line 88
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final f(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x327a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/storage/ce;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ce;-><init>()V

    .line 4044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 99
    iput-wide v2, v0, Lcom/tencent/mm/storage/ce;->field_msgId:J

    .line 4107
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 100
    iput-object v1, v0, Lcom/tencent/mm/storage/ce;->field_talker:Ljava/lang/String;

    .line 5098
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 101
    iput-wide v2, v0, Lcom/tencent/mm/storage/ce;->field_createTime:J

    .line 102
    iput-object p2, v0, Lcom/tencent/mm/storage/ce;->field_digest:Ljava/lang/String;

    .line 103
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fXA()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x327a7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string/jumbo v2, "SELECT talker,msgId,MAX(createTime) AS createTime"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",digest FROM NotifyMessageRecord WHERE talker IS NOT NULL AND LENGTH(talker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 261
    const-string/jumbo v3, ") > 0 GROUP BY talker ORDER BY createTime DESC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/storage/cf;->jVP:Lcom/tencent/mm/sdk/e/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/e/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string/jumbo v2, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v3, "dz[getNotifyMsgConversationCursor] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final fXx()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x327a4

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string/jumbo v3, "SELECT COUNT(*) FROM message WHERE talker = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 112
    const-string/jumbo v4, "notifymessage"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/storage/cf;->jVP:Lcom/tencent/mm/sdk/e/f;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/e/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 115
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string/jumbo v3, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v4, "dz[getNotifyMessageCount] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fXy()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x327a5

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string/jumbo v3, "SELECT COUNT(*) FROM NotifyMessageRecord"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/storage/cf;->jVP:Lcom/tencent/mm/sdk/e/f;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/e/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 143
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string/jumbo v3, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v4, "dz[getNotifyMessageRecordCount] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fYl()Z
    .locals 11

    .prologue
    const v10, 0x3b3a4

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string/jumbo v1, "SELECT * FROM message AS MESSAGE LEFT JOIN (SELECT msgId AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    const-string/jumbo v4, "NOTIFY_RECORD_msgId FROM NotifyMessageRecord) AS NOTIFY_RECORD ON MESSAGE."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163
    const-string/jumbo v4, "msgId = NOTIFY_RECORD.NOTIFY_RECORD_msgId WHERE MESSAGE."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    const-string/jumbo v4, "talker = \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "notifymessage"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' AND NOTIFY_RECORD.NOTIFY_RECORD_msgId IS NULL"

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/storage/cf;->jVP:Lcom/tencent/mm/sdk/e/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/sdk/e/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 168
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 171
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 6107
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 5222
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5223
    const-string/jumbo v0, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v1, "talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 173
    :goto_0
    if-eqz v0, :cond_1

    .line 174
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/cf;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 176
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v1, "sync row: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    :goto_1
    if-eqz v4, :cond_2

    .line 183
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 5226
    :cond_3
    :try_start_3
    invoke-static {v1}, Lcom/tencent/mm/storage/cf;->aY(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v6

    .line 5227
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5228
    const-string/jumbo v0, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v7, "username is null or nil"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5230
    :cond_4
    new-instance v0, Lcom/tencent/mm/storage/ce;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ce;-><init>()V

    .line 7044
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 5231
    iput-wide v8, v0, Lcom/tencent/mm/storage/ce;->field_msgId:J

    .line 7098
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 5232
    iput-wide v8, v0, Lcom/tencent/mm/storage/ce;->field_createTime:J

    .line 5233
    iput-object v6, v0, Lcom/tencent/mm/storage/ce;->field_talker:Ljava/lang/String;

    .line 5234
    invoke-static {v1}, Lcom/tencent/mm/storage/cf;->aZ(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/ce;->field_digest:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    move v1, v2

    .line 180
    :goto_2
    const-string/jumbo v5, "MicroMsg.NotifyMessageRecordStorage"

    const-string/jumbo v6, "dz[handleSyncRecordMsg] exception %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    move v1, v2

    move-object v4, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move v1, v3

    goto :goto_2
.end method
