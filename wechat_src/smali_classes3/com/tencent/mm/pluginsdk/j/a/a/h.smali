.class final Lcom/tencent/mm/pluginsdk/j/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/c/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/j/a/c/s;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2519d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->UH(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 152
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    if-ne v2, v0, :cond_0

    if-nez p1, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "delete completed but invalid file, but forceDL = false, skip this downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_maxRetryTimes:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    if-gtz v0, :cond_1

    .line 159
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip "

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_maxRetryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    .line 164
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    .line 10022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 10106
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 167
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 172
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "post network task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10143
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/c;->d(Lcom/tencent/mm/pluginsdk/j/a/c/s;)Lcom/tencent/mm/pluginsdk/j/a/a/c;

    move-result-object v0

    .line 11059
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/j/a/a/c;->GcS:Z

    .line 12022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->d(Lcom/tencent/mm/pluginsdk/j/a/c/l;)I

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/pluginsdk/j/a/c/s;)Z
    .locals 3

    .prologue
    const v2, 0x2519c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static f(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V
    .locals 7

    .prologue
    const v6, 0x2519e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileCompress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileEncrypt:Z

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    const/4 v5, 0x0

    .line 189
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    .line 187
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(IILjava/lang/String;ILjava/lang/String;)V

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "send query and decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->b(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/j/a/c/s;I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v8, 0x2519b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_expireTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 30
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "urlKey(%s) exceed expire time(%d), delete"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_expireTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 31
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    .line 1097
    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    if-eqz v2, :cond_0

    .line 1098
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnb:Lcom/tencent/mm/pluginsdk/j/a/c/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/t;->fV(Ljava/lang/String;)Z

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 2022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->UH(Ljava/lang/String;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "network unavailable, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_2
    if-ne v9, p2, :cond_3

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_networkType:I

    if-ne v1, v0, :cond_3

    .line 46
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "network type = gprs, record network type = wifi, skip this "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_deleted:Z

    if-eqz v0, :cond_4

    .line 50
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "record(%s), should have been deleted"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    .line 54
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_4
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_needRetry:Z

    if-nez v0, :cond_5

    .line 58
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "no need retry, resType %d, subType %d, version %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 62
    :cond_5
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    if-ne v0, v9, :cond_e

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v4

    .line 64
    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_contentLength:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_b

    .line 66
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "content-length > fileSize, resume download"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-wide/16 v6, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_a

    .line 68
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_needRetry:Z

    if-nez v0, :cond_6

    .line 69
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "no need retry, resType %d, subType %d, version %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 72
    :cond_6
    if-eq v1, p2, :cond_7

    .line 73
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "fileSize = 0, completed file may be deleted by user, skip this because it\'s not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 77
    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;

    .line 78
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->fDQ()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 79
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v4, "filterNotRetry by %s, resType %d, subType %d, version %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    aput-object v0, v5, v10

    .line 79
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :cond_9
    iput-boolean v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_groupId2:Ljava/lang/String;

    .line 89
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 87
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->h(IIIZ)V

    .line 3022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 3106
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 4022
    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 4143
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/c;->d(Lcom/tencent/mm/pluginsdk/j/a/c/s;)Lcom/tencent/mm/pluginsdk/j/a/a/c;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->d(Lcom/tencent/mm/pluginsdk/j/a/c/l;)I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/h;->e(Lcom/tencent/mm/pluginsdk/j/a/c/s;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 96
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "file invalid, re-download"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-ne v1, p2, :cond_c

    move v0, v1

    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/h;->a(Lcom/tencent/mm/pluginsdk/j/a/c/s;Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_1

    .line 99
    :cond_d
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/h;->f(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    if-eq v0, v1, :cond_f

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    if-nez v0, :cond_13

    .line 104
    :cond_f
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "db status: downloading or waiting, db content-length %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 106
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 107
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "check md5"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/h;->e(Lcom/tencent/mm/pluginsdk/j/a/c/s;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 109
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "md5 match, request complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput v9, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_contentLength:J

    .line 6022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 6106
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/h;->f(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 114
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :cond_10
    const-wide/16 v4, 0x0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_11

    .line 116
    iput-boolean v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    .line 7022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 7106
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_groupId2:Ljava/lang/String;

    .line 120
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 118
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->h(IIIZ)V

    .line 123
    :cond_11
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "md5 not match,  download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 8143
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/c;->d(Lcom/tencent/mm/pluginsdk/j/a/c/s;)Lcom/tencent/mm/pluginsdk/j/a/a/c;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->d(Lcom/tencent/mm/pluginsdk/j/a/c/l;)I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :cond_12
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v1, "request already in downloading queue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :cond_13
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_14

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    if-ne v0, v10, :cond_15

    .line 132
    :cond_14
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateResumeRecordHandler"

    const-string/jumbo v3, "file invalid, re-download"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iput v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    .line 134
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/h;->a(Lcom/tencent/mm/pluginsdk/j/a/c/s;Z)V

    .line 136
    :cond_15
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
