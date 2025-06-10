.class final Lcom/tencent/mm/plugin/multitalk/b/p$40$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xMV:Lcom/tencent/mm/protocal/protobuf/ack;

.field final synthetic xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$40;Lcom/tencent/mm/protocal/protobuf/ack;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xMV:Lcom/tencent/mm/protocal/protobuf/ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x31a3f

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xNF:Ljava/lang/String;

    .line 1286
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    .line 1387
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMN()Lcom/tencent/mm/plugin/multitalk/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/c/a;->azf(Ljava/lang/String;)Lcom/tencent/mm/bg/f;

    move-result-object v1

    .line 1287
    if-eqz v1, :cond_1

    .line 1288
    const-string/jumbo v2, "MicroMsg.Multitalk.ILink2MtCallBack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMultiTalkBannerCreator, roomid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/bg/f;->field_roomId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " wxgroupid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", creatorName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/bg/f;->field_inviteUserName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget-object v0, v1, Lcom/tencent/mm/bg/f;->field_inviteUserName:Ljava/lang/String;

    .line 586
    :goto_0
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v2, "join success, imroomid:%d, roomid:%d, selfmemberid:%d, createName:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xMV:Lcom/tencent/mm/protocal/protobuf/ack;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/ack;->Izt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xMV:Lcom/tencent/mm/protocal/protobuf/ack;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/ack;->Izu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xMV:Lcom/tencent/mm/protocal/protobuf/ack;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ack;->IAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;I)I

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xMV:Lcom/tencent/mm/protocal/protobuf/ack;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ack;->Izt:J

    .line 2077
    iput-wide v2, v1, Lcom/tencent/mm/plugin/multitalk/b/k;->xLq:J

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xMV:Lcom/tencent/mm/protocal/protobuf/ack;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ack;->Izu:J

    .line 3071
    iput-wide v2, v1, Lcom/tencent/mm/plugin/multitalk/b/k;->xLp:J

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    .line 3074
    iput-object v0, v1, Lcom/tencent/mm/plugin/multitalk/b/k;->xLu:Ljava/lang/String;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xNG:Ljava/lang/String;

    .line 3080
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLx:Ljava/lang/String;

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xNF:Ljava/lang/String;

    .line 4068
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLr:Ljava/lang/String;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xNF:Ljava/lang/String;

    .line 4082
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLs:Ljava/lang/String;

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->d(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->e(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->f(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: join success! launch activity first!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/d;->c(Lcom/tencent/mm/plugin/multitalk/b/k;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$40$1;->xNR:Lcom/tencent/mm/plugin/multitalk/b/p$40;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$40;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$40$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$40$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$40$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/b;)V

    .line 619
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1291
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
