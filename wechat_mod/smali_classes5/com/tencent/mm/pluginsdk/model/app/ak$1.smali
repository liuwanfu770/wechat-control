.class final Lcom/tencent/mm/pluginsdk/model/app/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ak;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 6

    .prologue
    const/16 v0, 0x7965

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v2, "summerbig cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s], progressing[%b], finish[%b], onlyCheckExist[%b]"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/ak;->a(Lcom/tencent/mm/pluginsdk/model/app/ak;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    aput-object p4, v3, v0

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x5

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 174
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_2

    .line 178
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v1, "summerbig cdnCallback ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/ak;->a(Lcom/tencent/mm/pluginsdk/model/app/ak;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->b(Lcom/tencent/mm/pluginsdk/model/app/ak;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->c(Lcom/tencent/mm/pluginsdk/model/app/ak;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    const/4 v0, 0x0

    const/16 v1, 0x7965

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_2
    return v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 184
    :cond_2
    if-eqz p2, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->b(Lcom/tencent/mm/pluginsdk/model/app/ak;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->c(Lcom/tencent/mm/pluginsdk/model/app/ak;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ak;->d(Lcom/tencent/mm/pluginsdk/model/app/ak;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->hR(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    const/16 v1, 0x7965

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->e(Lcom/tencent/mm/pluginsdk/model/app/ak;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0x69

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 192
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v1, "attach upload has paused, status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/ak;->e(Lcom/tencent/mm/pluginsdk/model/app/ak;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->b(Lcom/tencent/mm/pluginsdk/model/app/ak;)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->c(Lcom/tencent/mm/pluginsdk/model/app/ak;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ak;->a(Lcom/tencent/mm/pluginsdk/model/app/ak;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->JQ(Ljava/lang/String;)Z

    .line 196
    const/4 v0, 0x0

    const/16 v1, 0x7965

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 199
    :cond_4
    if-eqz p3, :cond_5

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->e(Lcom/tencent/mm/pluginsdk/model/app/ak;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->e(Lcom/tencent/mm/pluginsdk/model/app/ak;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ak;->e(Lcom/tencent/mm/pluginsdk/model/app/ak;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ak;->a(Lcom/tencent/mm/pluginsdk/model/app/ak;J)J

    .line 203
    const/4 v0, 0x0

    const/16 v1, 0x7965

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 206
    :cond_5
    if-eqz p4, :cond_6

    .line 207
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_7

    .line 208
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v1, "summerbig cdnCallback sceneResult.retCode :%d arg[%s] info[%s]"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->b(Lcom/tencent/mm/pluginsdk/model/app/ak;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->c(Lcom/tencent/mm/pluginsdk/model/app/ak;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ak;->d(Lcom/tencent/mm/pluginsdk/model/app/ak;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->hR(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_6
    :goto_3
    const/4 v0, 0x0

    const/16 v1, 0x7965

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 215
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttachForHandOff"

    const-string/jumbo v1, "summerbig cdnCallback upload attach by cdn, isHitCacheUpload: %d, onlyCheckExist[%b], exist[%b], signature[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p4, Lcom/tencent/mm/i/d;->field_exist_whencheck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/ak;->e(Lcom/tencent/mm/pluginsdk/model/app/ak;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 215
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->b(Lcom/tencent/mm/pluginsdk/model/app/ak;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->c(Lcom/tencent/mm/pluginsdk/model/app/ak;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 220
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->HjM:Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/ak;->d(Lcom/tencent/mm/pluginsdk/model/app/ak;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/handoff/a/a;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method
