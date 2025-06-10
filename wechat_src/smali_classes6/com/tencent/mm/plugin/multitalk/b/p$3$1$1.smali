.class final Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xMQ:Lcom/tencent/mm/protocal/protobuf/acj;

.field final synthetic xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$3$1;Lcom/tencent/mm/protocal/protobuf/acj;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMQ:Lcom/tencent/mm/protocal/protobuf/acj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x1

    const v10, 0x319db

    const/4 v9, 0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMQ:Lcom/tencent/mm/protocal/protobuf/acj;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/acj;->Izu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ehy;

    .line 831
    if-nez v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 834
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "clearmap recvInviteInfoMap success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 970
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->k(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsD:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ehy;->KsS:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 845
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "recv invite, roomid:%d callerid:%s, roomtype:%d, groupip:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMQ:Lcom/tencent/mm/protocal/protobuf/acj;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/acj;->Izu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMQ:Lcom/tencent/mm/protocal/protobuf/acj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acj;->IAm:Ljava/lang/String;

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMQ:Lcom/tencent/mm/protocal/protobuf/acj;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acj;->IAd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 849
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "clearmap recvInviteInfoMap success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/p;->dKD()Z

    move-result v0

    .line 853
    if-eqz v0, :cond_3

    .line 854
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "other call is on, hangup!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->Ny(I)V

    .line 856
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 859
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/multitalk/model/q;->eL(Ljava/lang/String;I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/k;->Zq()V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMQ:Lcom/tencent/mm/protocal/protobuf/acj;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/acj;->Izu:J

    .line 1071
    iput-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLp:J

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->l(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLx:Ljava/lang/String;

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v1

    .line 2068
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLr:Ljava/lang/String;

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v1

    .line 2082
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLs:Ljava/lang/String;

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/l$a;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1$2;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/l$a;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->n(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->m(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->n(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->o(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/l$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 937
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 938
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/b/j;-><init>()V

    .line 940
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->q(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eih;

    .line 941
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/b/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/multitalk/b/j;-><init>()V

    .line 942
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eih;->KsK:Ljava/lang/String;

    .line 3048
    iput-object v5, v2, Lcom/tencent/mm/plugin/multitalk/b/j;->openId:Ljava/lang/String;

    .line 943
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    .line 4043
    iput-object v5, v2, Lcom/tencent/mm/plugin/multitalk/b/j;->fFs:Ljava/lang/String;

    .line 944
    const-string/jumbo v5, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v6, "a member: %s, sdkusername:%s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    aput-object v8, v7, v12

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/eih;->KsK:Ljava/lang/String;

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMQ:Lcom/tencent/mm/protocal/protobuf/acj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/acj;->IAm:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eih;->KsK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4049
    iput v11, v2, Lcom/tencent/mm/plugin/multitalk/b/j;->mStatus:I

    .line 948
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    .line 4074
    iput-object v6, v5, Lcom/tencent/mm/plugin/multitalk/b/k;->xLu:Ljava/lang/String;

    .line 954
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/b/p;->r(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v5

    .line 6046
    iput-object v5, v2, Lcom/tencent/mm/plugin/multitalk/b/j;->xLl:Ljava/lang/String;

    .line 955
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eih;->username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/b/p;->s(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    .line 958
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 959
    goto :goto_1

    .line 5049
    :cond_4
    iput v9, v2, Lcom/tencent/mm/plugin/multitalk/b/j;->mStatus:I

    goto :goto_2

    .line 961
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->r(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->r(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v0

    .line 7046
    iput-object v0, v1, Lcom/tencent/mm/plugin/multitalk/b/j;->xLl:Ljava/lang/String;

    .line 965
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1$1;->xMR:Lcom/tencent/mm/plugin/multitalk/b/p$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$1;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v0

    .line 7085
    iput-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/k;->xLt:Ljava/util/ArrayList;

    .line 967
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->dKq()V

    .line 970
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
