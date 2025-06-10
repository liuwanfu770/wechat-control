.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBZ:Lcom/tencent/mm/protocal/protobuf/abz;

.field final synthetic pCa:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;Lcom/tencent/mm/protocal/protobuf/abz;I)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;->pCa:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;->pBZ:Lcom/tencent/mm/protocal/protobuf/abz;

    iput p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x162ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 832
    const-string/jumbo v0, "audioMembers"

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;->pBZ:Lcom/tencent/mm/protocal/protobuf/abz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/abz;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;->pBZ:Lcom/tencent/mm/protocal/protobuf/abz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abz;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aby;

    .line 837
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izr:I

    .line 838
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aby;->Izs:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;->pCa:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->n(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->CD(I)Ljava/lang/String;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 847
    :cond_1
    const-string/jumbo v0, "openIdList"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;->pCa:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    if-ne v0, v2, :cond_4

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;->pCa:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->p(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 851
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: mCurrentVideoMemberChangeCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 865
    :goto_1
    return-void

    .line 855
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;->val$errCode:I

    if-nez v0, :cond_3

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;->pCa:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->p(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-result-object v0

    const-string/jumbo v2, "ok"

    invoke-interface {v0, v6, v6, v2, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 858
    :cond_3
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: invalid avmember list change. will ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;->pCa:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->p(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    move-result-object v0

    const/16 v1, -0x2767

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$5$1;->val$errCode:I

    const-string/jumbo v3, "error in avmember change"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 863
    :cond_4
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: not in room. do not notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
