.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNE:Ljava/lang/String;

.field final synthetic pCX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;

.field final synthetic pCZ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$2;->pCZ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$2;->pCX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$2;->jNE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 7

    .prologue
    const v0, 0x16336

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 100
    if-nez v0, :cond_1

    .line 101
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceSessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: get sessionkey fail,errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$2;->pCZ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$2;->pCX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;)V

    const v0, 0x16336

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 2145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 104
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bfw;

    .line 105
    new-instance v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;-><init>()V

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bfw;->Idy:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;->pCT:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;->pCV:J

    .line 108
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bfw;->JbS:I

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;->pCU:J

    .line 109
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceSessionMgr"

    const-string/jumbo v1, "hy: getSession sessionKey: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$2;->pCZ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->pCW:Ljava/util/Map;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$2;->jNE:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$2;->pCZ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$2;->pCX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s;IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;)V

    .line 113
    const v0, 0x16336

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
