.class public final Lcom/tencent/mm/plugin/ipcall/model/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/ipcall/model/h/k;J)Lcom/tencent/mm/plugin/ipcall/model/h/k;
    .locals 7

    .prologue
    const/16 v6, 0x63dc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    if-nez p0, :cond_0

    .line 104
    const/4 p0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-object p0

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v1, "recordSelfShutdownCall, localId: %d, talkTime: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3068
    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->systemRowid:J

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4068
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->systemRowid:J

    .line 107
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5052
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_status:I

    .line 6044
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_duration:J

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->a(Lcom/tencent/mm/plugin/ipcall/model/h/k;)V

    .line 112
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static avy(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/16 v9, 0x63dd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-object v5

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->avs(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 6064
    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 133
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 7064
    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v0

    .line 7078
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/h/l;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/model/h/l;->wxi:[Ljava/lang/String;

    const-string/jumbo v3, "addressId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    const-string/jumbo v7, "calltime desc limit 4"

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 136
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/ipcall/model/h/k;)Lcom/tencent/mm/plugin/ipcall/model/h/k;
    .locals 7

    .prologue
    const/16 v6, 0x63db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p0, :cond_0

    .line 80
    const/4 p0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-object p0

    .line 82
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v1, "recordCancelCall, localId: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1068
    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->systemRowid:J

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2068
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->systemRowid:J

    .line 83
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3052
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_status:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->a(Lcom/tencent/mm/plugin/ipcall/model/h/k;)V

    .line 87
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dzE()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/model/h/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x63de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v0

    .line 7305
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 7306
    const/4 v2, 0x6

    const/16 v3, -0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 7307
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 8058
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/h/l;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/model/h/l;->wxi:[Ljava/lang/String;

    const-string/jumbo v3, "calltime>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, "addressId, phonenumber"

    const/4 v6, 0x0

    const-string/jumbo v7, "calltime desc"

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_7

    .line 158
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v0

    .line 9051
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/h/l;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/model/h/l;->wxi:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "addressId, phonenumber"

    const/4 v6, 0x0

    const-string/jumbo v7, "calltime desc"

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 161
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 162
    const-string/jumbo v0, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "finish query used %dms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_6

    .line 173
    new-instance v6, Lcom/tencent/mm/plugin/ipcall/model/h/k;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/ipcall/model/h/k;-><init>()V

    .line 174
    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/ipcall/model/h/k;->convertFrom(Landroid/database/Cursor;)V

    .line 9064
    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 176
    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10064
    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 177
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11064
    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 178
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :try_start_1
    const-string/jumbo v2, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v3, "getRecentRecordGroupByUser error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 224
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 225
    const-string/jumbo v2, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v3, "getRecentRecordGroupByUser, used: %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const/16 v0, 0x63de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 182
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12032
    iget-object v2, v6, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phonenumber:Ljava/lang/String;

    .line 182
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/a;->ba(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->avt(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v7

    .line 186
    if-eqz v7, :cond_5

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v0

    .line 13032
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/h/l;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/storagebase/h;

    if-eqz v2, :cond_2

    .line 13033
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/h/l;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    .line 13695
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v2

    .line 190
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v0

    .line 14032
    iget-object v10, v6, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phonenumber:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->avx(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 192
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-nez v10, :cond_3

    .line 193
    new-instance v10, Lcom/tencent/mm/plugin/ipcall/model/h/k;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/ipcall/model/h/k;-><init>()V

    .line 194
    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/ipcall/model/h/k;->convertFrom(Landroid/database/Cursor;)V

    .line 14064
    iget-wide v12, v7, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 15060
    iput-wide v12, v10, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->a(Lcom/tencent/mm/plugin/ipcall/model/h/k;)V

    .line 197
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 222
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    const/16 v1, 0x63de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 13035
    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_4

    .line 201
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v0

    .line 16039
    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/model/h/l;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v7, v7, Lcom/tencent/mm/storagebase/h;

    if-eqz v7, :cond_4

    const-wide/16 v10, -0x1

    cmp-long v7, v2, v10

    if-eqz v7, :cond_4

    .line 16040
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/h/l;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 203
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16064
    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 203
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17064
    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 204
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 18032
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phonenumber:Ljava/lang/String;

    .line 209
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19032
    iget-object v0, v6, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phonenumber:Ljava/lang/String;

    .line 210
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 222
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method
