.class final Lcom/tencent/mm/pluginsdk/model/app/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ag;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const/16 v0, 0x794c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 1090
    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikg:Ljava/lang/String;

    .line 188
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 188
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_0

    .line 192
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 2090
    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikg:Ljava/lang/String;

    .line 192
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const/4 v0, 0x0

    const/16 v1, 0x794c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return v0

    .line 195
    :cond_0
    if-eqz p2, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 3090
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 196
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 197
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 4090
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 5044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 5090
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 198
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 205
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 6090
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 7090
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->callback:Lcom/tencent/mm/aj/i;

    .line 211
    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 212
    const/4 v0, 0x0

    const/16 v1, 0x794c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 215
    :cond_1
    if-eqz p4, :cond_2

    .line 216
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_4

    .line 217
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d arg[%s] info[%s]"

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

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 8090
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 219
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 9090
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 10044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 10090
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 221
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 235
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 11090
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 242
    new-instance v1, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 12090
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->callback:Lcom/tencent/mm/aj/i;

    .line 244
    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 288
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 23090
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikg:Ljava/lang/String;

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 24090
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpd:Lcom/tencent/mm/g/a/aah;

    .line 288
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 25090
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpd:Lcom/tencent/mm/g/a/aah;

    .line 288
    iget-object v0, v0, Lcom/tencent/mm/g/a/aah;->dFY:Lcom/tencent/mm/g/a/aah$a;

    iget v0, v0, Lcom/tencent/mm/g/a/aah$a;->dFZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 289
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 26090
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpd:Lcom/tencent/mm/g/a/aah;

    .line 289
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 27090
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpd:Lcom/tencent/mm/g/a/aah;

    .line 293
    :cond_3
    const/4 v0, 0x0

    const/16 v1, 0x794c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 13090
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjx:J

    .line 247
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 14090
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 247
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x2c000031    # 1.819E-12f

    if-eq v0, v1, :cond_5

    .line 248
    const-string/jumbo v1, "SendAppMsgThumbTooBig"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 15090
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjx:J

    .line 248
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 16090
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjx:J

    .line 249
    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    iget-wide v6, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 248
    :goto_2
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/az;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summersafecdn cdnCallback upload attach by cdn, isHitCacheUpload: %d, onlyCheckExist[%b], exist[%b], aesKey[%s], md5[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    .line 253
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

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 252
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 17090
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x2c000031    # 1.819E-12f

    if-ne v0, v1, :cond_6

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 18090
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 19044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 257
    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p4, v3}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(JLjava/lang/String;Lcom/tencent/mm/i/d;Z)I

    .line 260
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ah;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 19090
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ag;->msgId:J

    .line 261
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/ag$1$1;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/pluginsdk/model/app/ag$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ag$1;Lcom/tencent/mm/i/d;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 20090
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/model/app/ag;->mSessionId:Ljava/lang/String;

    .line 281
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 21090
    iget v7, v4, Lcom/tencent/mm/pluginsdk/model/app/ag;->dwK:I

    .line 281
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;->Hjy:Lcom/tencent/mm/pluginsdk/model/app/ag;

    .line 22090
    iget-object v8, v4, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

    move-object v4, p4

    .line 281
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/ah;-><init>(JLcom/tencent/mm/i/d;Lcom/tencent/mm/pluginsdk/model/app/ah$a;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/a;)V

    .line 22404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_1

    .line 249
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method
