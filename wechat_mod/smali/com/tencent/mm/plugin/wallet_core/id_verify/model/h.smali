.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# instance fields
.field public FiA:Ljava/lang/String;

.field public FiB:Ljava/lang/String;

.field public FiC:Ljava/lang/String;

.field public FiD:I

.field public FiE:J

.field public Fiz:Ljava/lang/String;

.field public title:Ljava/lang/String;


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x64e

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x64e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/realnamegetduty"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v8, 0x11209

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneRealnameGetDuty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 44
    const-string/jumbo v0, "agreed_flag"

    const-string/jumbo v1, "0"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;->Fiz:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;->title:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "service_protocol_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;->FiA:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "service_protocol_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;->FiB:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "button_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;->FiC:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "delay_expired_time"

    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;->FiE:J

    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;->FiE:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljk:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;->FiE:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 62
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
