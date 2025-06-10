.class final Lcom/tencent/mm/storage/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/r;->aeG(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "errCode",
        "errMsg",
        "",
        "kotlin.jvm.PlatformType",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "callback"
    }
.end annotation


# static fields
.field public static final Lbo:Lcom/tencent/mm/storage/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39bf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/storage/r$e;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/r$e;->Lbo:Lcom/tencent/mm/storage/r$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x39bf1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizCardLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doBizCardCgi callback errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 199
    const/16 v0, 0x3ec

    if-ne p2, v0, :cond_1

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 202
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return v8

    .line 204
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 205
    const-string/jumbo v0, "rr"

    invoke-static {p4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/protocal/protobuf/dxu;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxu;

    if-nez v0, :cond_4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_4
    const-string/jumbo v3, "MicroMsg.BizCardLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doBizCardCgi callback "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dxu;->IiU:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v2, "MicroMsg.BizCardLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doBizCardCgi callback errType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " interval="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dxu;->Ifh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v1, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dxu;->Ifh:I

    invoke-static {v1}, Lcom/tencent/mm/storage/r;->aeI(I)V

    .line 209
    sget-object v1, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dxu;->vSk:Ljava/lang/String;

    .line 1372
    if-eqz v1, :cond_7

    .line 1374
    :try_start_0
    const-string/jumbo v2, "MicroMsg.BizCardLogic"

    const-string/jumbo v3, "handleExtInfo extInfo "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1376
    const-string/jumbo v1, "ResortRefreshIntervalSec"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1377
    const-string/jumbo v1, "ResortRefreshIntervalSec"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1378
    if-lez v1, :cond_6

    const v3, 0x3f480

    if-gt v1, v3, :cond_6

    .line 1379
    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/storage/r;->Lbd:J

    .line 1380
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTi()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v3, "biz_card_resort_Refresh_IntervalSec"

    sget-wide v4, Lcom/tencent/mm/storage/r;->Lbd:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 1383
    :cond_6
    const-string/jumbo v1, "MaxAdCount"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/storage/r;->LaQ:I

    .line 1384
    const-string/jumbo v1, "AdInsertPos"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/storage/r;->Hzh:I

    .line 1385
    invoke-static {}, Lcom/tencent/mm/storage/r;->fTr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_7
    :goto_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dxu;->HTu:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_9

    .line 211
    sget-object v1, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxu;->IiU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->bcE(Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 216
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    .line 206
    goto/16 :goto_1

    .line 1386
    :catch_0
    move-exception v1

    .line 1387
    const-string/jumbo v2, "MicroMsg.BizCardLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleExtInfo ex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 214
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    goto :goto_3
.end method
