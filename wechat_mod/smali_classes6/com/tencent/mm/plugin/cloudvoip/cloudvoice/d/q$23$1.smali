.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

.field final synthetic pCy:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;

.field final synthetic pCz:Z

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;IILcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iput p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCy:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCz:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const v8, 0x162fe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: not joining room! abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-void

    .line 376
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->val$errType:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->val$errCode:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCy:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCy:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCy:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;->pCT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Ljava/lang/String;)I

    move-result v0

    .line 380
    if-eqz v0, :cond_1

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    const/16 v3, -0x2766

    const/4 v4, -0x3

    const-string/jumbo v5, "init failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;IILjava/lang/String;)V

    .line 383
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n;->pAB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n;

    .line 1056
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNetworkMgr"

    const-string/jumbo v2, "hy: start listen to network change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/n;->CH(I)V

    .line 390
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->val$roomId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 392
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: roomId:%d already initialized, furtherJoinCheck"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->val$roomId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->val$roomId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;JLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 386
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCz:Z

    if-eqz v0, :cond_2

    .line 387
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: already initialized, but the former "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCy:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;->pCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->agf(Ljava/lang/String;)I

    goto :goto_1

    .line 395
    :cond_4
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: joinRoomImp with groupId:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v3, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pCj:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->kGR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pCj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v3, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pCp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget v4, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pCk:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v5, v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 399
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->pCA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    const/16 v2, -0x2768

    const/4 v3, -0x8

    const-string/jumbo v4, "get session key failed. errType: %d, errCode: %d errMsg: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->val$errType:I

    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->val$errCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;->val$errMsg:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;IILjava/lang/String;)V

    .line 402
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
