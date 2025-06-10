.class final Lcom/tencent/mm/plugin/voip/model/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErD:Lcom/tencent/mm/plugin/voip/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 0

    .prologue
    .line 1222
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 13

    .prologue
    const/4 v4, 0x0

    const v12, 0x1c1d5

    const/16 v9, 0xf

    const/4 v11, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnV:I

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    if-nez v0, :cond_1

    .line 1228
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "double link switch roomId == 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1294
    :cond_0
    :goto_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v11

    .line 1240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtD:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtE:[B

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->app2EngineDataEx(II[BII)I

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnU:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_mGetValidSample:I

    if-ne v11, v0, :cond_2

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnU:Z

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnV:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnW:I

    .line 1251
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnA:I

    if-ne v11, v0, :cond_3

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iput v9, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnA:I

    .line 1256
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnU:Z

    if-ne v11, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnW:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnA:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ett:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnV:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnW:I

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isDCSameLan()I

    move-result v0

    .line 1259
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getCurrentConnType()I

    move-result v5

    .line 1261
    if-ne v11, v0, :cond_4

    if-ne v11, v5, :cond_4

    .line 1262
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "zhengxue[DOUBLELINK]  In the Same LAN, isDCSameLan = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnV:I

    .line 1264
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getcurstrategy()I

    move-result v8

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isRelayConnReady()I

    move-result v6

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isDCReady()I

    move-result v7

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnA:I

    add-int/lit8 v0, v0, -0x3

    .line 1273
    if-le v0, v9, :cond_5

    move v0, v9

    .line 1275
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/v;->b(Lcom/tencent/mm/plugin/voip/model/v;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->app2EngineLinkQualityEx(I[B)I

    .line 1277
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    .line 1279
    invoke-static {v9}, Lcom/tencent/mm/plugin/voip/model/v;->b(Lcom/tencent/mm/plugin/voip/model/v;)[B

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v10, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_realLinkQualityInfoBuffLen:I

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/model/a/d;-><init>(IJIIIII[BI)V

    .line 1282
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/d;->eZz()V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etv:I

    .line 1285
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[DOUBLELINK]  doubleLinkSwitchReportStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isFirstValidSampleSet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mGetValidSample "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_mGetValidSample:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mDoubleLinkSwitchReqCnt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mTimerCounter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mLastSwitchTimer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$2;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
