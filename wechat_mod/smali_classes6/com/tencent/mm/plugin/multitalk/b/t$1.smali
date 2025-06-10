.class final Lcom/tencent/mm/plugin/multitalk/b/t$1;
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
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const v13, 0x31aa1

    const/4 v6, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const/16 v0, 0x8

    .line 232
    :goto_0
    add-int/lit8 v9, v0, -0x1

    if-lez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/t;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    move v1, v6

    .line 235
    :goto_1
    add-int/lit8 v2, v0, 0x1

    int-to-byte v7, v2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/t;->a(Lcom/tencent/mm/plugin/multitalk/b/t;)[B

    move-result-object v0

    const/4 v2, 0x0

    aput-byte v7, v0, v2

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/t;->a(Lcom/tencent/mm/plugin/multitalk/b/t;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->V([BI)I

    move-result v0

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v2

    iget v3, v2, Lcom/tencent/wxmm/v2conference;->field_remoteImgLength:I

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v2

    iget v5, v2, Lcom/tencent/wxmm/v2conference;->field_remoteImgHeight:I

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v2

    iget v4, v2, Lcom/tencent/wxmm/v2conference;->field_remoteImgWidth:I

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wxmm/v2conference;->field_remoteImgMember:I

    .line 244
    iget-object v10, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v10}, Lcom/tencent/mm/plugin/multitalk/b/t;->b(Lcom/tencent/mm/plugin/multitalk/b/t;)I

    move-result v10

    rem-int/lit8 v10, v10, 0x64

    if-nez v10, :cond_0

    .line 245
    const-string/jumbo v10, "MicroMsg.Multitalk.ILinkVideoMgr"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "GetVideo, mark:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " ret:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", len:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v12}, Lcom/tencent/mm/plugin/multitalk/b/t;->a(Lcom/tencent/mm/plugin/multitalk/b/t;)[B

    move-result-object v12

    array-length v12, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", rLen:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", rHeight:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", rWidth:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", rMid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", drawCnt:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    .line 246
    invoke-static {v12}, Lcom/tencent/mm/plugin/multitalk/b/t;->c(Lcom/tencent/mm/plugin/multitalk/b/t;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", format:0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    if-lez v0, :cond_5

    if-lez v3, :cond_5

    if-lez v5, :cond_5

    if-lez v4, :cond_5

    .line 256
    if-ltz v2, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/t;->d(Lcom/tencent/mm/plugin/multitalk/b/t;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/b/k;->Nu(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t$1;->xOq:Lcom/tencent/mm/plugin/multitalk/b/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/t;->a(Lcom/tencent/mm/plugin/multitalk/b/t;)[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/multitalk/b/v;->W([BI)[I

    move-result-object v3

    .line 259
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkVideoMgr"

    const-string/jumbo v1, "handleIdleObj get username: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    if-eqz v2, :cond_1

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/t$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/b/t$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/t$1;Ljava/lang/String;[III)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v7

    move v1, v8

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_2
    if-nez v1, :cond_4

    .line 279
    :cond_3
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_2
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkVideoMgr"

    const-string/jumbo v2, "timer task crash"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v0, v9

    goto/16 :goto_0

    :cond_5
    move v0, v7

    goto/16 :goto_1
.end method
