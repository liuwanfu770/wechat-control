.class final Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$8;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKC:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$8;->EKC:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 10

    .prologue
    const v9, 0x33277

    const/4 v3, 0x4

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "network status change from "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 1094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 719
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    if-eq p1, v3, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 720
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 1234
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 2060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 1235
    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EnY:I

    if-nez v2, :cond_1

    .line 1236
    iget v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esj:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EnY:I

    .line 1238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 1239
    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EnY:I

    if-eq v2, v3, :cond_3

    .line 1241
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: onVoipLocalNetTypeChange: local network type change from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EnY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    const/4 v3, 0x4

    :try_start_0
    new-array v3, v3, [B

    .line 1245
    const/4 v4, 0x0

    int-to-byte v5, v2

    aput-byte v5, v3, v4

    .line 1246
    const/16 v4, 0x12d

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v3, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v4

    .line 1247
    if-gez v4, :cond_2

    .line 1248
    const-string/jumbo v5, "MicroMsg.voipcs.VoipCSService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetLocalNetType] update local network type"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "fail:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", [roomid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", roomkey="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :cond_2
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/efk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/efk;-><init>()V

    .line 1252
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I

    .line 1253
    new-instance v5, Lcom/tencent/mm/bv/b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v3, v6, v7}, Lcom/tencent/mm/bv/b;-><init>([BII)V

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    .line 1254
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1261
    :goto_0
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EnY:I

    .line 721
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 2266
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "now doRedirect+,csroomId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 3060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 2266
    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "roomkey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 4060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 2266
    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->wud:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x11d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2268
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    .line 5060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 2269
    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/c/c/d;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esl:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip_cs/c/c/d;-><init>(JJ)V

    .line 2271
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 5404
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 723
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1258
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "onVoipLocalNetTypeChange Error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
