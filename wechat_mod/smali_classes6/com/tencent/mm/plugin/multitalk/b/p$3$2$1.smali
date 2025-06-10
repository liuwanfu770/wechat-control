.class final Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$3$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xMV:Lcom/tencent/mm/protocal/protobuf/ack;

.field final synthetic xMW:Lcom/tencent/mm/plugin/multitalk/b/p$3$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$3$2;Lcom/tencent/mm/protocal/protobuf/ack;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;->xMW:Lcom/tencent/mm/plugin/multitalk/b/p$3$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;->xMV:Lcom/tencent/mm/protocal/protobuf/ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x319df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1009
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "recv invite busy callback!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;->xMV:Lcom/tencent/mm/protocal/protobuf/ack;

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;->xMW:Lcom/tencent/mm/plugin/multitalk/b/p$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;->xMW:Lcom/tencent/mm/plugin/multitalk/b/p$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;->xMW:Lcom/tencent/mm/plugin/multitalk/b/p$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1013
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "clearmap recvInviteInfoMap success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :cond_0
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "recv invite busy, imroomid:%d roomid:%d selfmemberid:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;->xMV:Lcom/tencent/mm/protocal/protobuf/ack;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/ack;->Izt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;->xMV:Lcom/tencent/mm/protocal/protobuf/ack;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/ack;->Izu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;->xMV:Lcom/tencent/mm/protocal/protobuf/ack;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ack;->IAh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2$1;->xMW:Lcom/tencent/mm/plugin/multitalk/b/p$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$2;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->p(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 1018
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
