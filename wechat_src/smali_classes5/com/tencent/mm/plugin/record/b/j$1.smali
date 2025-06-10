.class final Lcom/tencent/mm/plugin/record/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zqW:Lcom/tencent/mm/plugin/record/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/j;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/j$1;->zqW:Lcom/tencent/mm/plugin/record/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 8

    .prologue
    const/16 v0, 0x2514

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "cdn transfer callback, startRet[%d], mediaId[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-eqz p3, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "cdn transfer callback, mediaid[%s], totallen[%d], offset[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/tencent/mm/i/c;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    const/16 v0, -0x520e

    if-eq p2, v0, :cond_1

    const/16 v0, -0x520d

    if-ne p2, v0, :cond_2

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/j$1;->zqW:Lcom/tencent/mm/plugin/record/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/j;->ecN()V

    .line 123
    const/4 v0, 0x0

    const/16 v1, 0x2514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return v0

    .line 126
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/record/a/e;->aDV(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/j;

    move-result-object v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "onCdnCallback info null, mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/j$1;->zqW:Lcom/tencent/mm/plugin/record/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/j;->ecN()V

    .line 130
    const/4 v0, 0x0

    const/16 v1, 0x2514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_3
    if-eqz p2, :cond_6

    .line 133
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "[record] tran fail, startRet[%d], mediaId[%s], type[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget v4, v6, Lcom/tencent/mm/plugin/record/a/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const v0, -0x4dddd3

    if-ne v0, p2, :cond_5

    .line 135
    const/4 v0, 0x4

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    .line 139
    :goto_1
    iput p2, v6, Lcom/tencent/mm/plugin/record/a/j;->field_errCode:I

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v2

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/j;[Ljava/lang/String;)Z

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/j$1;->zqW:Lcom/tencent/mm/plugin/record/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/j;->ecN()V

    .line 209
    :cond_4
    :goto_3
    const/4 v0, 0x0

    const/16 v1, 0x2514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_5
    const/4 v0, 0x3

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    goto :goto_1

    .line 143
    :cond_6
    if-eqz p3, :cond_7

    .line 144
    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-int v0, v0

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_offset:I

    .line 145
    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    long-to-int v0, v0

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    .line 146
    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v2

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/j;[Ljava/lang/String;)Z

    goto :goto_3

    .line 148
    :cond_7
    if-eqz p4, :cond_4

    .line 149
    const-string/jumbo v1, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v2, "[record] summersafecdn cdnCallback upload attach by cdn, retCode:%d isHitCacheUpload: %d, onlyCheckExist[%b], exist[%b], aesKey[%s], md5[%s], mediaId:%s, isDownload:%b"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p4, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-boolean v4, p4, Lcom/tencent/mm/i/d;->field_exist_whencheck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object p1, v3, v0

    const/4 v4, 0x7

    const/4 v0, 0x1

    iget v5, v6, Lcom/tencent/mm/plugin/record/a/j;->field_type:I

    if-ne v0, v5, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 149
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-ltz v0, :cond_e

    .line 152
    const/4 v0, 0x2

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    .line 153
    const/4 v0, 0x1

    iget v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_type:I

    if-ne v0, v1, :cond_c

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_path:Ljava/lang/String;

    .line 1217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1218
    :cond_8
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "do rename and copy file, but path error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9
    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v2

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/record/a/e;->a(Lcom/tencent/mm/plugin/record/a/j;[Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 150
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 1222
    :cond_b
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1223
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1225
    invoke-virtual {v2, v3}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v1

    .line 1226
    const-string/jumbo v2, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v4, "rename file suc:%b, old:%s, new:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 157
    :cond_c
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "transfer done, mediaid=%s, md5=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/i/d;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "transfer done, completeInfo=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "summersafecdn cdnCallback upload field_aesKey[%s], field_fileId[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->Yc()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 161
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "summersafecdn isUploadBySafeCDNWithMD5 field_upload_by_safecdn[%b], field_UploadHitCacheType[%d], crc[%d], aeskey[%s], newmd5[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p4, Lcom/tencent/mm/i/d;->field_upload_by_safecdn:Z

    .line 162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p4, Lcom/tencent/mm/i/d;->field_filecrc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_mp4identifymd5:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v7, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/record/b/e;

    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_mp4identifymd5:Ljava/lang/String;

    iget v4, p4, Lcom/tencent/mm/i/d;->field_filecrc:I

    new-instance v5, Lcom/tencent/mm/plugin/record/b/j$1$1;

    invoke-direct {v5, p0, v6, p4}, Lcom/tencent/mm/plugin/record/b/j$1$1;-><init>(Lcom/tencent/mm/plugin/record/b/j$1;Lcom/tencent/mm/plugin/record/a/j;Lcom/tencent/mm/i/d;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/record/b/e$a;)V

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 187
    const/4 v0, 0x0

    const/16 v1, 0x2514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :cond_d
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    .line 191
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v2

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/j;[Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 196
    :cond_e
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "transfer error, mediaid=%s, retCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/i/d;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const v0, -0x4dddd3

    iget v1, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-ne v0, v1, :cond_f

    .line 198
    const/4 v0, 0x4

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    .line 202
    :goto_6
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_errCode:I

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "localId"

    aput-object v3, v1, v2

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/j;[Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 200
    :cond_f
    const/4 v0, 0x3

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method
