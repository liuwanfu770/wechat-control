.class final Lcom/tencent/mm/plugin/voip/model/l$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/l;->eXz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eoi:Lcom/tencent/mm/plugin/voip/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;)V
    .locals 0

    .prologue
    .line 3316
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$12;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1c0d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3319
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$12;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    .line 4085
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 3319
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$12;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    .line 5085
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 3319
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$12;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    .line 6085
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 3319
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 3321
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startConnectDirect status fail, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$12;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    .line 7085
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 3321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3322
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3354
    :goto_0
    return-void

    .line 3325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$12;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->Enk:Z

    if-eqz v0, :cond_1

    .line 3327
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "can not startConnectDirect again"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3328
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$12;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->Enk:Z

    .line 3332
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "v2protocal StartConnectChannel direct"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3335
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$12;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtP:[B

    if-nez v0, :cond_2

    .line 3337
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "direct conns buf null"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3338
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$12;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$12;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtP:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l$12;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtP:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->AddNewDirectConns([BII)I

    move-result v0

    .line 3344
    if-gez v0, :cond_3

    .line 3346
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "v2protocal connectToPeerDirect failed, ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3349
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3353
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$12;->Eoi:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXC()V

    .line 3354
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
