.class final Lcom/tencent/mm/modelvideo/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBT:Lcom/tencent/mm/modelvideo/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/f;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/tencent/mm/i/d;)V
    .locals 9

    .prologue
    const v0, 0x1ef7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    if-nez p2, :cond_1

    .line 294
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%s onPreload completed but sceneResult is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 298
    :cond_0
    const v0, 0x1ef7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-wide v0, p2, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    long-to-int v1, v0

    .line 301
    iget-wide v2, p2, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v2, v2

    .line 302
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v3, "%d onPreload Completed [%s] videoInfoName[%s] [%d, %d] videoFormat[%d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 3039
    iget-object v6, v6, Lcom/tencent/mm/modelvideo/f;->iBK:Ljava/lang/String;

    .line 304
    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p2, Lcom/tencent/mm/i/d;->field_videoFormat:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 302
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 4039
    iget-object v3, v3, Lcom/tencent/mm/modelvideo/f;->iBK:Ljava/lang/String;

    .line 5039
    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/modelvideo/f;->d(Ljava/lang/String;IZ)I

    move-result v3

    .line 306
    int-to-long v4, v3

    .line 6039
    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/f;->iBN:J

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 7039
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 308
    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 8039
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 309
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v4, v0, v1, v2}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 9039
    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/f;->iBM:J

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {p2}, Lcom/tencent/mm/i/d;->Yd()Ljava/lang/String;

    move-result-object v1

    .line 10039
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/f;->LR(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 11039
    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/f;->iBJ:Z

    .line 314
    if-eqz v0, :cond_6

    .line 315
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 12039
    iget v0, v0, Lcom/tencent/mm/modelvideo/f;->iBO:I

    .line 316
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 317
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 321
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    iget v0, p2, Lcom/tencent/mm/i/d;->field_videoFormat:I

    add-int/lit16 v0, v0, 0xf0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v0, 0x1ef7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 309
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 319
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 323
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 325
    const v0, 0x1ef7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
