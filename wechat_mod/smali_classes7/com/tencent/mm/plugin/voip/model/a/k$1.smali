.class final Lcom/tencent/mm/plugin/voip/model/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/k;->eZw()Lcom/tencent/mm/aj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Esa:Lcom/tencent/mm/plugin/voip/model/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/k;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->Esa:Lcom/tencent/mm/plugin/voip/model/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x1c231

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSpeedTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->Esa:Lcom/tencent/mm/plugin/voip/model/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/k;->eZA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ekv;

    .line 59
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ekv;->Kwr:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ekv;->Kws:I

    if-nez v1, :cond_1

    .line 60
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneVoipSpeedTest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onVoipSpeedTestResp: no need to do speed test, svrCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ekv;->Kws:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 64
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->Esa:Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/k;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->Ens:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneVoipSpeedTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVoipSpeedTestResp: no need to do speed test, for mSpeedTestStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->Esa:Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/k;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->Ens:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->Esa:Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/k;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/l;->Ens:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->Esa:Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/k;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ekv;->Kwn:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/l;->Enu:J

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->Esa:Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/k;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/protobuf/ekv;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k$1;->Esa:Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/k;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->Ens:I

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
