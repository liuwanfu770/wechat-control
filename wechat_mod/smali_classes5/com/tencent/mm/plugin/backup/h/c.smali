.class public final Lcom/tencent/mm/plugin/backup/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ai(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x54fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ek(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Gf(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/16 v4, 0x5500

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-nez p0, :cond_0

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 126
    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static acf(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;
    .locals 2

    .prologue
    const/16 v1, 0x5501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static acg(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x5502

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->aDB()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg_"

    const-string/jumbo v2, ".amr"

    const/4 v3, 0x2

    .line 200
    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-object v0

    .line 207
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->aSv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".amr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_3
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static g(Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x54fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.BackupStorageLogic"

    const-string/jumbo v1, "buildConversation, unReadSum size[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    const-string/jumbo v2, " and not ( type = 10000 and isSend != 2 ) "

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ir(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1107
    iget-object v6, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1045
    const-string/jumbo v1, "MicroMsg.BackupStorageLogic"

    const-string/jumbo v2, "updateConvFromLastMsg, talker:%s, addUnreadCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/b;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v2

    .line 1047
    if-eqz v2, :cond_1

    .line 2100
    iget-wide v8, v2, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 3098
    iget-wide v10, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1047
    cmp-long v1, v8, v10

    if-lez v1, :cond_1

    .line 3100
    iget-wide v8, v2, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 1047
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v1, v8, v10

    if-eqz v1, :cond_1

    .line 1048
    const-string/jumbo v1, "MicroMsg.BackupStorageLogic"

    const-string/jumbo v2, "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v1

    .line 6191
    iget v2, v1, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v2, :cond_4

    .line 6192
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    const/16 v1, 0x54fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1051
    :cond_1
    const/4 v1, 0x0

    .line 1052
    if-nez v2, :cond_2

    .line 1053
    new-instance v2, Lcom/tencent/mm/storage/az;

    invoke-direct {v2, v6}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 1054
    const/4 v1, 0x1

    .line 4080
    :cond_2
    iget v7, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1057
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 5064
    iget v7, v2, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1058
    add-int/2addr v5, v7

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 1059
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/az;->aT(Lcom/tencent/mm/storage/ca;)V

    .line 1060
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 5145
    iget-wide v8, v2, Lcom/tencent/mm/g/c/bb;->field_flag:J

    .line 1061
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    and-long/2addr v8, v10

    .line 6098
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1061
    const-wide v10, 0xffffffffffffffL

    and-long/2addr v4, v10

    or-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/az;->uu(J)V

    .line 1062
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/az;->kU(I)V

    .line 1064
    const-string/jumbo v4, "MicroMsg.BackupStorageLogic"

    const-string/jumbo v5, "updateConvFromLastMsg, isNewConv[%b], talker[%s], flag[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v8, 0x2

    .line 6145
    iget-wide v10, v2, Lcom/tencent/mm/g/c/bb;->field_flag:J

    .line 1064
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    if-eqz v1, :cond_3

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/b;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    goto :goto_1

    .line 1068
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/b;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 6194
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/b;->nZJ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    .line 36
    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aH(Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 39
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->fVJ()V

    .line 40
    const/16 v0, 0x54fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static v(Lcom/tencent/mm/storage/ca;)J
    .locals 8

    .prologue
    const/16 v7, 0x54ff

    const/4 v4, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 7107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 7417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 83
    if-nez v0, :cond_1

    .line 8107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQX()Lcom/tencent/mm/plugin/backup/h/a;

    move-result-object v0

    .line 9107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/backup/h/a;->h(ILjava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/as;

    .line 10107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 86
    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v0

    .line 95
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 96
    const-string/jumbo v2, "MicroMsg.BackupStorageLogic"

    const-string/jumbo v3, "insertMsgWithContact failed: type:%d, talker:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 14107
    iget-object v6, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 96
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 11107
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 88
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    .line 12107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQX()Lcom/tencent/mm/plugin/backup/h/a;

    move-result-object v0

    .line 13107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/backup/h/a;->h(ILjava/lang/Object;)V

    goto :goto_0
.end method
