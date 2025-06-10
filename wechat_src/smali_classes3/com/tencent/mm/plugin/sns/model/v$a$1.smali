.class final Lcom/tencent/mm/plugin/sns/model/v$a$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bpy:Lcom/tencent/mm/plugin/sns/model/v$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/v$a;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1;->Bpy:Lcom/tencent/mm/plugin/sns/model/v$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1758c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1775
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1;->Bpy:Lcom/tencent/mm/plugin/sns/model/v$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/v$a;->rMC:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1;->Bpy:Lcom/tencent/mm/plugin/sns/model/v$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/v$a;->rMC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1;->Bpy:Lcom/tencent/mm/plugin/sns/model/v$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/v$a;->Bpv:Lcom/tencent/mm/plugin/sns/model/v;

    .line 1759
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/v;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1759
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drg;

    .line 1760
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/v;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1760
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/drf;

    .line 1762
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/drg;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    .line 1764
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/drf;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    .line 1765
    invoke-static {v4, v3}, Lcom/tencent/mm/protocal/ad;->l([B[B)[B

    move-result-object v3

    .line 1766
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 1767
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const/16 v5, 0x2003

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1770
    :cond_2
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/drf;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1773
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/drg;->Ilt:I

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/drf;->IqJ:I

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 1774
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/v;->callback:Lcom/tencent/mm/aj/i;

    const-string/jumbo v1, ""

    invoke-interface {v0, v8, v8, v1, v2}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1775
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1778
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/v;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/v;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/v;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 792
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 795
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1;->Bpy:Lcom/tencent/mm/plugin/sns/model/v$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/v$a;->rMC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aay;

    .line 796
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1;->Bpy:Lcom/tencent/mm/plugin/sns/model/v$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/v$a;->rMC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 799
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    packed-switch v1, :pswitch_data_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v$a$1;->Bpy:Lcom/tencent/mm/plugin/sns/model/v$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/v$a;->sde:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 828
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 801
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/v$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/v$a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/model/v$a$1;Lcom/tencent/mm/protocal/protobuf/aay;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 809
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 812
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/v$a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/v$a$1$2;-><init>(Lcom/tencent/mm/plugin/sns/model/v$a$1;Lcom/tencent/mm/protocal/protobuf/aay;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 820
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 799
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
