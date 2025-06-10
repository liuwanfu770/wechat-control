.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;->b(ILcom/tencent/mm/protocal/protobuf/dfl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HlA:Ljava/lang/String;

.field final synthetic HlC:Lcom/tencent/mm/pluginsdk/j/a/a/g;

.field final synthetic Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$5;->Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$5;->HlA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$5;->HlC:Lcom/tencent/mm/pluginsdk/j/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v8, 0x2

    const v12, 0x2516c

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$5;->HlA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v9

    .line 536
    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$5;->HlC:Lcom/tencent/mm/pluginsdk/j/a/a/g;

    .line 1043
    if-nez v9, :cond_0

    .line 1044
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record is null, urlKey = %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 2093
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/j/a/c/a;->Hli:Ljava/lang/String;

    .line 1044
    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    :goto_0
    if-eqz v9, :cond_1

    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_deleted:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    .line 1069
    invoke-virtual {v10, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/g;->aWe(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 1071
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "deletedFile.version = %s, cacheReq.version = %s, this file should have been deleted, skip this cache-op"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    aput-object v3, v2, v11

    .line 3077
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/j/a/c/a;->HmA:Ljava/lang/String;

    .line 1072
    aput-object v3, v2, v5

    .line 1071
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10249
    :goto_1
    return-void

    .line 1046
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record: urlKey = %s, url = %s, contentLength = %d, deleted = %b, eccSignature = %s, expireTime = %d, fileCompress = %b, fileEncrypt = %b, filePath = %s, fileUpdated = %b, fileVersion = %s, from = %s, keyVersion = %s, (encryptKey == null) = %b, maxRetryTimes = %d, retriedTimes = %d, sampleId = %s, dlStatus = %d"

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v11

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_url:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v6, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_contentLength:J

    .line 1056
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_deleted:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x4

    iget-object v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_eccSignature:[B

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v6, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_expireTime:J

    .line 1057
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileCompress:Z

    .line 1058
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileEncrypt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-boolean v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    .line 1059
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_groupId2:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_keyVersion:I

    .line 1061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_encryptKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_maxRetryTimes:I

    .line 1062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_retryTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget-object v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_sampleId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget v4, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    .line 1063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1046
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record.encryptKey = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_encryptKey:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1076
    :cond_1
    if-nez v9, :cond_3

    .line 1077
    invoke-virtual {v10}, Lcom/tencent/mm/pluginsdk/j/a/a/g;->fDT()Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 1078
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    .line 1079
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_needRetry:Z

    .line 1080
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_encryptKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1081
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_keyVersion:I

    .line 1083
    :cond_2
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v2, "new record "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 1084
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v1

    .line 4141
    iget v2, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dcY:I

    .line 4145
    iget v3, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->subType:I

    .line 4206
    iget-boolean v4, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dde:Z

    .line 1085
    invoke-virtual {v1, v2, v3, v11, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->h(IIIZ)V

    .line 1089
    invoke-static {v5, v5, v0, v10}, Lcom/tencent/mm/pluginsdk/j/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/c/s;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    .line 1094
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1095
    :cond_3
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "record is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5081
    iget v0, v10, Lcom/tencent/mm/pluginsdk/j/a/c/a;->networkType:I

    .line 1096
    iput v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_networkType:I

    .line 1097
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5133
    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->ddb:Ljava/lang/String;

    .line 1098
    iput-object v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    .line 1101
    :cond_4
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/g;->aWe(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 1103
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "new version of file, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v10}, Lcom/tencent/mm/pluginsdk/j/a/a/g;->fDT()Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 1105
    iget v1, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_keyVersion:I

    .line 5173
    iget v2, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->Hlm:I

    .line 1105
    if-lt v1, v2, :cond_5

    .line 1106
    iget v1, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_keyVersion:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_keyVersion:I

    .line 1107
    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_encryptKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_encryptKey:Ljava/lang/String;

    .line 1109
    :cond_5
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    .line 1110
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_needRetry:Z

    .line 1111
    iput-boolean v11, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_deleted:Z

    .line 6022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 1112
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 1113
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v1

    .line 6141
    iget v2, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dcY:I

    .line 6145
    iget v3, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->subType:I

    .line 6206
    iget-boolean v4, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dde:Z

    .line 1113
    invoke-virtual {v1, v2, v3, v11, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->h(IIIZ)V

    .line 7022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 7093
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/j/a/c/a;->Hli:Ljava/lang/String;

    .line 1117
    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->UH(Ljava/lang/String;)V

    .line 1118
    invoke-static {v11, v5, v0, v10}, Lcom/tencent/mm/pluginsdk/j/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/c/s;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    .line 1119
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1122
    :cond_6
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/g;->aWe(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_needRetry:Z

    if-nez v0, :cond_7

    .line 1124
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "no need retry, resType %d, subType %d, version %s"

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1128
    :cond_7
    iget v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    if-eq v0, v8, :cond_8

    iget v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    if-eq v0, v5, :cond_8

    iget v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    if-nez v0, :cond_d

    .line 1132
    :cond_8
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v0

    .line 1133
    iget-wide v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_contentLength:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_a

    .line 1135
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v3, "content-length(%d) > fileSize(%d), resume download"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    .line 1137
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    .line 7141
    iget v1, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dcY:I

    .line 7145
    iget v2, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->subType:I

    .line 7206
    iget-boolean v3, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dde:Z

    .line 1137
    invoke-virtual {v0, v1, v2, v11, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->h(IIIZ)V

    .line 1141
    invoke-static {v11, v5, v9, v10}, Lcom/tencent/mm/pluginsdk/j/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/c/s;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1143
    :cond_9
    invoke-static {v5, v11, v9, v10}, Lcom/tencent/mm/pluginsdk/j/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/c/s;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 9093
    :cond_a
    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/j/a/c/a;->Hli:Ljava/lang/String;

    .line 8119
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1147
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "file invalid, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    invoke-static {v11, v5, v9, v10}, Lcom/tencent/mm/pluginsdk/j/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/c/s;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1150
    :cond_b
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    iput v8, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    .line 1152
    iget-object v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_contentLength:J

    .line 1153
    iput-boolean v11, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    .line 9149
    iget-wide v0, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->FQD:J

    .line 1154
    iput-wide v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    .line 10022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 10106
    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 10236
    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 10237
    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 10238
    iget v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_resType:I

    iget v1, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_subType:I

    iget-object v2, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_url:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    .line 10240
    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hmk:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    const-string/jumbo v6, "NewXml"

    iget-object v7, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_groupId2:Ljava/lang/String;

    .line 10241
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_sampleId:Ljava/lang/String;

    move v7, v5

    .line 10238
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/j/a/a/j$a;ZZZLjava/lang/String;)V

    .line 11161
    iget-boolean v0, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlP:Z

    .line 10244
    if-nez v0, :cond_c

    .line 11165
    iget-boolean v0, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->HlQ:Z

    .line 10244
    if-nez v0, :cond_c

    .line 10245
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    .line 12141
    iget v1, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->dcY:I

    .line 12145
    iget v2, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->subType:I

    .line 14093
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/j/a/c/a;->Hli:Ljava/lang/String;

    .line 13119
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15077
    iget-object v4, v10, Lcom/tencent/mm/pluginsdk/j/a/c/a;->HmA:Ljava/lang/String;

    .line 10247
    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 15133
    iget-object v5, v10, Lcom/tencent/mm/pluginsdk/j/a/a/g;->ddb:Ljava/lang/String;

    .line 10245
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(IILjava/lang/String;ILjava/lang/String;)V

    .line 10249
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 10252
    :cond_c
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "send query and decrypt request %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 16093
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/j/a/c/a;->Hli:Ljava/lang/String;

    .line 10252
    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16260
    invoke-static {v9, v11, v11}, Lcom/tencent/mm/pluginsdk/j/a/a/f$b;->a(Lcom/tencent/mm/pluginsdk/j/a/c/s;ZZ)V

    .line 1158
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_d
    iget v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    iget v0, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    if-ne v0, v13, :cond_f

    .line 1161
    :cond_e
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "file invalid, re-download %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v9, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    invoke-static {v11, v5, v9, v10}, Lcom/tencent/mm/pluginsdk/j/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/j/a/c/s;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    .line 537
    :cond_f
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
