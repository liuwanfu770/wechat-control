.class final Lcom/tencent/mm/pluginsdk/j/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(ZZLcom/tencent/mm/pluginsdk/j/a/c/s;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x25194

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "sendIORequest, fileAppend = %b, fileUpdate = %b"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_maxRetryTimes:I

    if-lez v0, :cond_0

    iget v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_maxRetryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 1149
    :cond_0
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->FQD:J

    .line 177
    iput-wide v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    .line 178
    iput v5, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    .line 179
    if-eqz p1, :cond_3

    .line 2101
    iget v0, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->Hlq:I

    .line 180
    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_maxRetryTimes:I

    .line 3101
    iget v0, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->Hlq:I

    .line 181
    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    .line 182
    iput-boolean v4, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    .line 4053
    iget v0, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->priority:I

    .line 183
    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_priority:I

    .line 4137
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->fileSize:J

    .line 184
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5137
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->fileSize:J

    .line 185
    iput-wide v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileSize:J

    .line 6022
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 8022
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 8093
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->Hli:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "urlKey = %s is already downloading"

    new-array v2, v4, [Ljava/lang/Object;

    .line 9093
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->Hli:Ljava/lang/String;

    .line 200
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9206
    iget-boolean v0, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dde:Z

    .line 201
    if-eqz v0, :cond_2

    .line 10149
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->FQD:J

    .line 203
    const-wide/16 v2, 0x9

    .line 202
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 11149
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->FQD:J

    .line 206
    const-wide/16 v2, 0x2c

    .line 205
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 209
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_3
    iget v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    .line 6053
    iget v0, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->priority:I

    .line 190
    iput v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_priority:I

    .line 7022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 193
    iget-wide v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    goto :goto_1

    .line 212
    :cond_4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "urlKey = %s, post network task"

    new-array v2, v4, [Ljava/lang/Object;

    .line 12093
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/j/a/c/a;->Hli:Ljava/lang/String;

    .line 212
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-eqz p1, :cond_5

    .line 215
    if-nez p0, :cond_5

    .line 216
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    iget v2, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    iget-object v3, p2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_groupId2:Ljava/lang/String;

    .line 218
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "NewXml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 216
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->h(IIIZ)V

    .line 222
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/j/a/a/c;->d(Lcom/tencent/mm/pluginsdk/j/a/c/s;)Lcom/tencent/mm/pluginsdk/j/a/a/c;

    move-result-object v0

    .line 13059
    iput-boolean p0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->GcS:Z

    .line 13217
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlO:[B

    .line 14067
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->HlO:[B

    .line 226
    if-nez p0, :cond_6

    .line 15099
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 15046
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16099
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 16046
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decompressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17099
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 17046
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decrypted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 18022
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->d(Lcom/tencent/mm/pluginsdk/j/a/c/l;)I

    .line 233
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
