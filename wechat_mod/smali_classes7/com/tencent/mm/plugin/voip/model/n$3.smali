.class final Lcom/tencent/mm/plugin/voip/model/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EoO:Lcom/tencent/mm/plugin/voip/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/n;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N([BI)I
    .locals 9

    .prologue
    const/4 v0, -0x1

    const v8, 0x1c0ff

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 302
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return v0

    .line 306
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/n;->p(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/n;->q(Lcom/tencent/mm/plugin/voip/model/n;)I

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/n;->d(Lcom/tencent/mm/plugin/voip/model/n;J)J

    .line 309
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "amyfwang,first play"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hNz:Z

    if-eqz v1, :cond_4

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->playCallback([BI)I

    move-result v1

    .line 324
    if-gez v1, :cond_3

    .line 326
    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "protocal.playcallback ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/n;->r(Lcom/tencent/mm/plugin/voip/model/n;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 315
    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 316
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v6, "amyfwang,error,play deltaTime:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/n;->d(Lcom/tencent/mm/plugin/voip/model/n;J)J

    goto :goto_1

    .line 329
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/voip/model/n;->EoK:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->EoK:I

    .line 331
    :cond_4
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
