.class final Lcom/tencent/mm/plugin/voip/model/u$1;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Erf:Lcom/tencent/mm/plugin/voip/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/u;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/u$1;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 9

    .prologue
    const v8, 0x1c1a5

    const/4 v3, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "network status change from "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$1;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->a(Lcom/tencent/mm/plugin/voip/model/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v3, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$1;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 3909
    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnY:I

    if-nez v1, :cond_0

    .line 3910
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esj:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnY:I

    .line 3912
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 3913
    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnY:I

    if-eq v1, v2, :cond_2

    .line 3915
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: onVoipLocalNetTypeChange: local network type change from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3918
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    .line 3919
    const/4 v3, 0x0

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    .line 3920
    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x12d

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v3

    .line 3921
    if-gez v3, :cond_1

    .line 3922
    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetLocalNetType] update local network type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "fail:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", [roomid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", roomkey="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3925
    :cond_1
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/efk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/efk;-><init>()V

    .line 3926
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I

    .line 3927
    new-instance v4, Lcom/tencent/mm/bv/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, v6}, Lcom/tencent/mm/bv/b;-><init>([BII)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    .line 3928
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3935
    :goto_0
    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnY:I

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/u$1;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZq()V

    .line 135
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3932
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "onVoipLocalNetTypeChange Error"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
