.class public final Lcom/tencent/mm/plugin/backup/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/b$b;,
        Lcom/tencent/mm/plugin/backup/c/b$a;
    }
.end annotation


# instance fields
.field public nSF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->nSF:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/c/b$a;)V
    .locals 12

    .prologue
    const/16 v0, 0x52ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calculateChooseConversation start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 50
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPk()Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/storage/bw;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/b$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mm/plugin/backup/c/b$1;-><init>(Lcom/tencent/mm/plugin/backup/c/b;Lcom/tencent/mm/plugin/backup/c/b$a;Ljava/util/LinkedList;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calculateChooseConversation empty conversation!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 65
    const/16 v0, 0x52ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    const-string/jumbo v4, "MicroMsg.BackupCalculator"

    const-string/jumbo v5, "calculateChooseConversation count[%d]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/b;->nSF:Z

    if-eqz v4, :cond_3

    .line 73
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calculateChooseConversation cancel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    const/16 v0, 0x52ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_3
    new-instance v4, Lcom/tencent/mm/storage/az;

    invoke-direct {v4}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 78
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 1055
    iget-object v5, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 79
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    .line 2055
    iget-object v6, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 82
    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayi(Ljava/lang/String;)I

    move-result v5

    .line 84
    if-gtz v5, :cond_6

    .line 85
    const-string/jumbo v5, "MicroMsg.BackupCalculator"

    const-string/jumbo v6, "calculateChooseConversation empty conversation:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3055
    iget-object v4, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 85
    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/c/b;->nSF:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    .line 103
    new-instance v3, Lcom/tencent/mm/plugin/backup/c/b$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/tencent/mm/plugin/backup/c/b$2;-><init>(Lcom/tencent/mm/plugin/backup/c/b;Lcom/tencent/mm/plugin/backup/c/b$a;Ljava/util/LinkedList;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 112
    :cond_5
    const-string/jumbo v2, "MicroMsg.BackupCalculator"

    const-string/jumbo v3, "calculateChooseConversation finish, use time[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/16 v0, 0x52ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v6

    .line 4055
    iget-object v7, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 89
    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v6

    .line 4170
    iget v6, v6, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/storage/as;->aeY(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 91
    const-string/jumbo v6, "MicroMsg.BackupCalculator"

    const-string/jumbo v7, "calculateChooseConversation Biz conv:%s, msgCount[%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 5055
    iget-object v4, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 91
    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_7
    new-instance v6, Lcom/tencent/mm/plugin/backup/b/f$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/b/f$b;-><init>()V

    .line 6055
    iget-object v7, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 94
    iput-object v7, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->nSq:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v7

    .line 7055
    iget-object v8, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 95
    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayl(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->nSr:J

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v7

    .line 8055
    iget-object v4, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 96
    invoke-interface {v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aym(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->nSs:J

    .line 97
    const-string/jumbo v4, "MicroMsg.BackupCalculator"

    const-string/jumbo v7, "calculateChooseConversation add conv:%s, msgCount[%d], firstMsgTime[%d], lastMsgTime[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->nSq:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    iget-wide v10, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->nSr:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    iget-wide v10, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->nSs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/b/f$b;Ljava/lang/String;J)Z
    .locals 13

    .prologue
    const/16 v0, 0x52ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    if-nez p1, :cond_0

    .line 167
    const/4 v0, 0x0

    const/16 v1, 0x52ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->nSq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayc(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 170
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calConversation start convName:%s msgCnt:%d[cu.getCount]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->nSq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 174
    new-instance v11, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 177
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->nSF:Z

    if-eqz v0, :cond_2

    .line 178
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calConversation cancel, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 180
    const/4 v0, 0x1

    const/16 v1, 0x52ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 184
    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 186
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-wide/from16 v8, p3

    :try_start_0
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/f/h;->a(Lcom/tencent/mm/storage/ca;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/protobuf/in;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_1
    iget-wide v0, v11, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v11, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 192
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-wide v0, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    .line 195
    iget-wide v0, v11, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->nSu:J

    .line 197
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "calConversation convName:%s, convDataSize:%d, convMsgCount:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->nSq:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->nSt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/b/f$b;->nSu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 200
    const/4 v0, 0x0

    const/16 v1, 0x52ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.BackupCalculator"

    const-string/jumbo v2, "packedMsg"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final cancel()V
    .locals 7

    .prologue
    const/16 v6, 0x52ed

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.BackupCalculator"

    const-string/jumbo v1, "cancel. stack:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/c/b;->nSF:Z

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
