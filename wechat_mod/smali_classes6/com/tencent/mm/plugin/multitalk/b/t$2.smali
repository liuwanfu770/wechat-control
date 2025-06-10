.class final Lcom/tencent/mm/plugin/multitalk/b/t$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xOq:Lcom/tencent/mm/plugin/multitalk/b/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/t;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x31aa5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const/16 v0, 0x8

    .line 299
    :goto_0
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/t;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v0, 0x0

    .line 302
    :goto_1
    add-int/lit8 v2, v0, 0x1

    int-to-byte v6, v2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_5

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/t;->e(Lcom/tencent/mm/plugin/multitalk/b/t;)[B

    move-result-object v0

    const/4 v2, 0x0

    aput-byte v6, v0, v2

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/t;->e(Lcom/tencent/mm/plugin/multitalk/b/t;)[B

    move-result-object v0

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->V([BI)I

    move-result v0

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v2

    iget v3, v2, Lcom/tencent/wxmm/v2conference;->field_remoteScreenImgLength:I

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v2

    iget v5, v2, Lcom/tencent/wxmm/v2conference;->field_remoteScreenImgHeight:I

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v2

    iget v4, v2, Lcom/tencent/wxmm/v2conference;->field_remoteScreenImgWidth:I

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v2

    iget v9, v2, Lcom/tencent/wxmm/v2conference;->field_remoteScreenImgMember:I

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/t;->f(Lcom/tencent/mm/plugin/multitalk/b/t;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_0

    .line 313
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkVideoMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "GetScreen, mark:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " ret:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", len:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v10}, Lcom/tencent/mm/plugin/multitalk/b/t;->e(Lcom/tencent/mm/plugin/multitalk/b/t;)[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", rLen:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", rHeight:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", rWidth:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", rMid:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", drawCnt:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    .line 314
    invoke-static {v10}, Lcom/tencent/mm/plugin/multitalk/b/t;->g(Lcom/tencent/mm/plugin/multitalk/b/t;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", format:128"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 313
    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    if-lez v0, :cond_8

    if-lez v3, :cond_8

    .line 323
    const/4 v7, 0x1

    .line 324
    if-ltz v9, :cond_4

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/t;->d(Lcom/tencent/mm/plugin/multitalk/b/t;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/multitalk/b/k;->Nu(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkVideoMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "yuemwang: nGetVideoData mid : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " user: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "  size:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkVideoMgr"

    const-string/jumbo v10, "GetScreen handleIdleObj get username: %s, position: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x3

    if-ge v5, v0, :cond_1

    const/4 v0, 0x1

    .line 334
    :goto_2
    if-eqz v2, :cond_4

    .line 336
    if-eqz v0, :cond_2

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/d/d;->Ob(I)V

    .line 338
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkVideoMgr"

    const-string/jumbo v1, "receive screen frame using HW decode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/t$2$1;

    invoke-direct {v0, p0, v2, v4, v5}, Lcom/tencent/mm/plugin/multitalk/b/t$2$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/t$2;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    move v0, v6

    move v1, v7

    goto/16 :goto_1

    .line 332
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 348
    :cond_2
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkVideoMgr"

    const-string/jumbo v1, "receive screen frame using SW decode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/16 v0, 0x1e0

    if-le v4, v0, :cond_3

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/d/d;->Ob(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/t;->e(Lcom/tencent/mm/plugin/multitalk/b/t;)[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/multitalk/b/v;->W([BI)[I

    move-result-object v3

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/t$2$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/b/t$2$2;-><init>(Lcom/tencent/mm/plugin/multitalk/b/t$2;Ljava/lang/String;[III)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    move v0, v6

    move v1, v7

    .line 361
    goto/16 :goto_1

    .line 364
    :cond_3
    if-ltz v9, :cond_4

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t$2;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/t;->e(Lcom/tencent/mm/plugin/multitalk/b/t;)[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/multitalk/b/v;->W([BI)[I

    move-result-object v3

    .line 366
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkVideoMgr"

    const-string/jumbo v1, "handleIdleObj get username: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    if-eqz v2, :cond_4

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/t$2$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/b/t$2$3;-><init>(Lcom/tencent/mm/plugin/multitalk/b/t$2;Ljava/lang/String;[III)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v6

    move v1, v7

    .line 383
    goto/16 :goto_1

    .line 385
    :cond_5
    if-nez v1, :cond_7

    .line 391
    :cond_6
    const v0, 0x31aa5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_3
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkVideoMgr"

    const-string/jumbo v2, "timer task crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const v0, 0x31aa5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_7
    move v0, v8

    goto/16 :goto_0

    :cond_8
    move v0, v6

    goto/16 :goto_1
.end method
