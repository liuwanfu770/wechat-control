.class public final Lcom/tencent/mm/modelvideo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/f$a;
    }
.end annotation


# instance fields
.field public dfA:Ljava/lang/String;

.field private fIg:Lcom/tencent/mm/i/g$b;

.field fIi:Ljava/lang/String;

.field iBJ:Z

.field iBK:Ljava/lang/String;

.field private iBL:J

.field iBM:J

.field iBN:J

.field iBO:I

.field private iBP:Ljava/lang/String;

.field public iBQ:J

.field public iBR:Z

.field public iBS:Lcom/tencent/mm/modelvideo/f$a;

.field private iBy:Lcom/tencent/mm/i/h;

.field private ikp:Lcom/tencent/mm/i/g$a;

.field private mediaId:Ljava/lang/String;

.field msgId:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v1, 0x1ef7b

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->iBJ:Z

    .line 253
    new-instance v0, Lcom/tencent/mm/modelvideo/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$1;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->ikp:Lcom/tencent/mm/i/g$a;

    .line 290
    new-instance v0, Lcom/tencent/mm/modelvideo/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$2;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->fIg:Lcom/tencent/mm/i/g$b;

    .line 72
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/f;->msgId:J

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->iBJ:Z

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/i/h;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1ef7c

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/f;->iBJ:Z

    .line 253
    new-instance v0, Lcom/tencent/mm/modelvideo/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$1;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->ikp:Lcom/tencent/mm/i/g$a;

    .line 290
    new-instance v0, Lcom/tencent/mm/modelvideo/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$2;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->fIg:Lcom/tencent/mm/i/g$b;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f;->iBy:Lcom/tencent/mm/i/h;

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/f;->dfA:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/f;->iBJ:Z

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static d(Ljava/lang/String;IZ)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x1ef80

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_2

    .line 5806
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->dpW:I

    .line 332
    if-eqz p2, :cond_0

    .line 5810
    iput p1, v1, Lcom/tencent/mm/modelvideo/s;->dpW:I

    .line 338
    :goto_0
    const-string/jumbo v3, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v4, "update video info[%s] preload[%d %d %d] isFinish[%b] "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    const/4 v6, 0x1

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 7806
    iget v7, v1, Lcom/tencent/mm/modelvideo/s;->dpW:I

    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 338
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 8553
    iput-wide v4, v1, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 9469
    const/16 v3, 0x401

    iput v3, v1, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 343
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 345
    if-eqz p2, :cond_1

    sub-int v1, p1, v2

    .line 346
    :goto_1
    if-gez v1, :cond_3

    .line 349
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_3
    return v0

    .line 335
    :cond_0
    add-int v3, v2, p1

    .line 6810
    iput v3, v1, Lcom/tencent/mm/modelvideo/s;->dpW:I

    goto :goto_0

    :cond_1
    move v1, p1

    .line 345
    goto :goto_1

    .line 351
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, p1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static j(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1ef82

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return v0

    .line 367
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-lez p0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 369
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v3, "insert media duplication but args is error.[%d, %s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 369
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 373
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/mm/storage/bz;->M(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final LR(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x1ef83

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 406
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->iBL:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->iBM:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->iBN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    iget v0, p0, Lcom/tencent/mm/modelvideo/f;->iBO:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->iBN:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/modelvideo/f;->iBM:J

    iget-wide v8, p0, Lcom/tencent/mm/modelvideo/f;->iBL:J

    sub-long/2addr v6, v8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v4

    .line 416
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBy:Lcom/tencent/mm/i/h;

    iget-object v0, v0, Lcom/tencent/mm/i/h;->dpR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBy:Lcom/tencent/mm/i/h;

    iget-object v0, v0, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBy:Lcom/tencent/mm/i/h;

    iget v0, v0, Lcom/tencent/mm/i/h;->dpT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBy:Lcom/tencent/mm/i/h;

    iget-object v0, v0, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBy:Lcom/tencent/mm/i/h;

    iget-object v0, v0, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBy:Lcom/tencent/mm/i/h;

    iget-object v0, v0, Lcom/tencent/mm/i/h;->dpY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/video/c;->aMm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    const-string/jumbo v2, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v3, "%d rpt content[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    new-instance v1, Lcom/tencent/mm/g/b/a/fj;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/fj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/fj;->aPT()Z

    .line 432
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/f$a;)I
    .locals 14

    .prologue
    const v0, 0x1ef7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 2126
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload begin msgId[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2129
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->iBJ:Z

    if-eqz v0, :cond_c

    .line 2179
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/f;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 2623
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 2185
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v6

    .line 2186
    if-eqz v6, :cond_0

    iget v1, v6, Lcom/tencent/mm/model/bn$b;->hPN:I

    if-gtz v1, :cond_2

    .line 2187
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d msgsource is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2188
    const/4 v0, 0x0

    .line 2131
    :goto_0
    if-eqz v0, :cond_1

    .line 2132
    iget-object v1, v0, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    :goto_1
    iput v1, p0, Lcom/tencent/mm/modelvideo/f;->iBO:I

    .line 2133
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2134
    iget v1, p0, Lcom/tencent/mm/modelvideo/f;->iBO:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 2135
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x79

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2140
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f;->iBy:Lcom/tencent/mm/i/h;

    if-nez v1, :cond_12

    .line 2141
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBy:Lcom/tencent/mm/i/h;

    move-object v1, v0

    .line 2149
    :goto_3
    if-nez v1, :cond_e

    .line 2150
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload task is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2151
    const/4 v0, 0x0

    .line 115
    :goto_4
    if-eqz v0, :cond_b

    .line 116
    const/4 v0, 0x0

    const v1, 0x1ef7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_5
    return v0

    .line 3125
    :cond_2
    :try_start_1
    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 2193
    invoke-static {v7}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v8

    .line 2194
    if-nez v8, :cond_3

    .line 2195
    const/4 v0, 0x0

    goto :goto_0

    .line 2198
    :cond_3
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 2199
    if-nez v4, :cond_4

    .line 2200
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    const/4 v0, 0x0

    goto :goto_0

    .line 2203
    :cond_4
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2204
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2205
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2209
    :cond_5
    const-string/jumbo v1, ".msg.videomsg.$length"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 2210
    const-string/jumbo v1, ".msg.videomsg.$md5"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2211
    const-string/jumbo v2, ".msg.videomsg.$newmd5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2212
    const-string/jumbo v3, ".msg.videomsg.$aeskey"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2213
    const-string/jumbo v5, ".msg.videomsg.$fileparam"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2215
    const-string/jumbo v5, "downvideo"

    .line 3549
    iget-wide v10, v8, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 2215
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v10, v11, v12, v13}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2216
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2217
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2218
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2221
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2223
    new-instance v5, Lcom/tencent/mm/i/h;

    invoke-direct {v5}, Lcom/tencent/mm/i/h;-><init>()V

    .line 2224
    const-string/jumbo v12, "task_NetScenePreloadVideoFake"

    iput-object v12, v5, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 2225
    iput-object v7, v5, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    .line 2226
    iput-object v1, v5, Lcom/tencent/mm/i/h;->fIi:Ljava/lang/String;

    .line 2227
    iput v9, v5, Lcom/tencent/mm/i/h;->fIj:I

    .line 2228
    const/4 v1, 0x2

    iput v1, v5, Lcom/tencent/mm/i/h;->fIk:I

    .line 2229
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/i/h;->dpR:Ljava/lang/String;

    .line 2230
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    .line 2231
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2232
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    :goto_6
    iput v1, v5, Lcom/tencent/mm/i/h;->dpT:I

    .line 2234
    iput-object v10, v5, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 2235
    iput-object v11, v5, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    .line 2236
    sget v1, Lcom/tencent/mm/i/a;->MediaType_VIDEO:I

    iput v1, v5, Lcom/tencent/mm/i/h;->field_fileType:I

    .line 2237
    iput v9, v5, Lcom/tencent/mm/i/h;->field_totalLen:I

    .line 2238
    iput-object v3, v5, Lcom/tencent/mm/i/h;->field_aesKey:Ljava/lang/String;

    .line 2239
    iput-object v0, v5, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    .line 2240
    sget v0, Lcom/tencent/mm/i/a;->fHc:I

    iput v0, v5, Lcom/tencent/mm/i/h;->field_priority:I

    .line 2241
    iput-object v4, v5, Lcom/tencent/mm/i/h;->field_wxmsgparam:Ljava/lang/String;

    .line 2242
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    iput v0, v5, Lcom/tencent/mm/i/h;->field_chattype:I

    .line 2244
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mm/i/h;->field_autostart:Z

    .line 2245
    const/4 v0, 0x2

    invoke-static {v0, v8}, Lcom/tencent/mm/modelcontrol/d;->a(ILcom/tencent/mm/modelvideo/s;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/i/h;->field_requestVideoFormat:I

    .line 2246
    iget v0, v6, Lcom/tencent/mm/model/bn$b;->hPN:I

    iput v0, v5, Lcom/tencent/mm/i/h;->field_preloadRatio:I

    .line 2248
    iput-object v2, v5, Lcom/tencent/mm/i/h;->cHS:Ljava/lang/String;

    move-object v0, v5

    .line 2250
    goto/16 :goto_0

    .line 2232
    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 2242
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 2132
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 2137
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 122
    const/4 v0, -0x1

    const v1, 0x1ef7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 2144
    :cond_c
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->iBR:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    :goto_8
    iput v0, p0, Lcom/tencent/mm/modelvideo/f;->iBO:I

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBy:Lcom/tencent/mm/i/h;

    .line 2146
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v1, v0

    goto/16 :goto_3

    .line 2144
    :cond_d
    const/4 v0, 0x3

    goto :goto_8

    .line 4378
    :cond_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lkw:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4379
    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 4380
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, "command set do not check media duplication."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4401
    :cond_f
    const/4 v0, 0x0

    .line 2154
    :goto_9
    if-eqz v0, :cond_11

    .line 2155
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d it already had video file"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2156
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 4384
    :cond_10
    invoke-virtual {v1}, Lcom/tencent/mm/i/h;->Yi()Z

    move-result v0

    if-nez v0, :cond_f

    .line 4388
    iget-object v2, v1, Lcom/tencent/mm/i/h;->fIi:Ljava/lang/String;

    .line 4389
    iget v3, v1, Lcom/tencent/mm/i/h;->fIj:I

    .line 4391
    const-class v0, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/bz;->gM(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4392
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 4393
    sub-int v4, v3, v4

    .line 4395
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    if-ltz v4, :cond_f

    const/16 v5, 0x10

    if-gt v4, v5, :cond_f

    .line 4396
    const-string/jumbo v4, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v5, "it had download this video[%d, %s, %s]."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4397
    iget-object v4, v1, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 4398
    iget-object v0, v1, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/modelvideo/f;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 4399
    const/4 v0, 0x1

    goto :goto_9

    .line 2159
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->fIg:Lcom/tencent/mm/i/g$b;

    iput-object v0, v1, Lcom/tencent/mm/i/h;->fIg:Lcom/tencent/mm/i/g$b;

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v0, v1, Lcom/tencent/mm/i/h;->fHO:Lcom/tencent/mm/i/g$a;

    .line 2161
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/i/h;->fIe:I

    .line 2163
    iget-object v0, v1, Lcom/tencent/mm/i/h;->fIi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->fIi:Ljava/lang/String;

    .line 2164
    iget-object v0, v1, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->mediaId:Ljava/lang/String;

    .line 2165
    iget-object v0, v1, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBK:Ljava/lang/String;

    .line 2167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/f;->iBL:J

    .line 2168
    iget-object v0, v1, Lcom/tencent/mm/i/h;->cHS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBP:Ljava/lang/String;

    .line 2170
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, "%d send to cdn service task[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2172
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 5338
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2174
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_12
    move-object v1, v0

    goto/16 :goto_3
.end method

.method public final aRm()Ljava/lang/String;
    .locals 4

    .prologue
    const v1, 0x1ef7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->iBJ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/f;->msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->dfA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1ef81

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d update finish video [%s] [%d] [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-static {p1, p2}, Lcom/tencent/mm/modelvideo/u;->ax(Ljava/lang/String;I)Z

    .line 359
    invoke-static {p2, p3, p1}, Lcom/tencent/mm/modelvideo/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    .line 361
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 14

    .prologue
    const v0, 0x1ef7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d stop preload video[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/f;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v2, Lcom/tencent/mm/i/d;

    invoke-direct {v2}, Lcom/tencent/mm/i/d;-><init>()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/f;->mediaId:Ljava/lang/String;

    .line 1407
    const/4 v1, 0x0

    .line 1408
    iget-object v0, v3, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 1409
    if-eqz v0, :cond_0

    .line 1410
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {v4, v2}, Lcom/tencent/mm/am/a;->c(Ljava/lang/String;Lcom/tencent/mm/i/d;)I

    move-result v1

    .line 1411
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2a11

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/am/c;->idl:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/tencent/mm/i/g;->field_startTime:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1413
    :cond_0
    iget-object v5, v3, Lcom/tencent/mm/am/b;->icJ:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    iget-object v3, v3, Lcom/tencent/mm/am/b;->icL:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/f;->iBM:J

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBK:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    long-to-int v1, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelvideo/f;->d(Ljava/lang/String;IZ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/f;->iBN:J

    .line 101
    invoke-virtual {v2}, Lcom/tencent/mm/i/d;->Yd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/f;->LR(Ljava/lang/String;)V

    .line 2107
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 104
    const v0, 0x1ef7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
