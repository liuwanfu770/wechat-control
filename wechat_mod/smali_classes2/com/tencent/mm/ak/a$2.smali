.class final Lcom/tencent/mm/ak/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ak/aa$a",
        "<",
        "Lcom/tencent/mm/ak/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic hYO:Lcom/tencent/mm/ak/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/ak/a$2;->hYO:Lcom/tencent/mm/ak/a;

    iput-object p2, p0, Lcom/tencent/mm/ak/a$2;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v9, 0x39cb4

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    check-cast p4, Lcom/tencent/mm/ak/aa;

    .line 1630
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1633
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ak/aa;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1634
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1640
    :goto_0
    return-void

    .line 1637
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ak/aa;->aKr()Lcom/tencent/mm/protocal/protobuf/boc;

    move-result-object v2

    .line 1638
    if-nez v2, :cond_2

    .line 1639
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "resp is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1643
    :cond_2
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "resp : %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/boc;->JhZ:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1646
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/a$2;->fKL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v3

    .line 1650
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1651
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 1662
    :goto_1
    :try_start_1
    const-string/jumbo v0, "MMBizMenu"

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/boc;->JhZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1667
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 1670
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    .line 1671
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "Update bizInfo attributes successfully."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1653
    :cond_3
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    .line 1658
    goto :goto_1

    .line 1655
    :catch_0
    move-exception v0

    .line 1656
    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "create Json object from extInfo error. %s."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1657
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    goto :goto_1

    .line 1663
    :catch_1
    move-exception v0

    .line 1664
    const-string/jumbo v4, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v5, "updateExtInfoAttrs MMBizMenu failed\uff1avalue(%s), exception : %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/boc;->JhZ:Ljava/lang/String;

    aput-object v2, v6, v7

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
