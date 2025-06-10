.class public final Lcom/tencent/mm/plugin/recharge/model/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public appId:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field public cmdId:I

.field public desc:Ljava/lang/String;

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public jxT:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;

.field public znA:Lcom/tencent/mm/plugin/wallet/a/e;

.field public znB:Lcom/tencent/mm/plugin/wallet/a/e;

.field public znC:Lcom/tencent/mm/plugin/wallet/a/e;

.field public znD:Lcom/tencent/mm/plugin/wallet/a/e;

.field public znE:Lcom/tencent/mm/plugin/wallet/a/e;

.field public znF:Lcom/tencent/mm/plugin/wallet/a/p;

.field public znG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public znH:Z

.field public znw:Z

.field public znx:I

.field public zny:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public znz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const v7, 0x10626

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->jxT:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    .line 49
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znw:Z

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    .line 60
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errMsg:Ljava/lang/String;

    .line 63
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znH:Z

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->jxT:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/crs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/crs;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/crt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/crt;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 74
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/paychargeproxy"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x623

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->rr:Lcom/tencent/mm/aj/d;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 80
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crs;

    .line 82
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/crs;->Iyz:I

    .line 83
    iput p2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->cmdId:I

    .line 84
    const-string/jumbo v1, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "cmdId: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->jxT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    const-string/jumbo v1, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: requesting phone num: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->jxT:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v1, "phone=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->jxT:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/crs;->JKd:Ljava/lang/String;

    .line 89
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x10627

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->callback:Lcom/tencent/mm/aj/i;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x623

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v0, 0x10628

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v1, "hy: NetScenePayChargeProxy end: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput p3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 105
    if-nez p2, :cond_14

    if-nez p3, :cond_14

    .line 106
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 106
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crt;

    .line 108
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crt;->JKe:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "tofutest: json: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "appId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "errCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 112
    const-string/jumbo v0, "errMsg"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f102859

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errMsg:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    if-gez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znw:Z

    .line 118
    :goto_0
    const-string/jumbo v0, "desc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "userTag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znx:I

    .line 123
    const-string/jumbo v0, "productList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->zny:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znz:Ljava/util/ArrayList;

    .line 127
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 128
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 129
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 130
    const-string/jumbo v5, "desc"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->desc:Ljava/lang/String;

    .line 131
    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->id:Ljava/lang/String;

    .line 132
    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    .line 133
    const-string/jumbo v5, "status"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    .line 134
    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->url:Ljava/lang/String;

    .line 135
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->type:I

    .line 136
    const-string/jumbo v5, "typeName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->EWL:Ljava/lang/String;

    .line 137
    const-string/jumbo v5, "isColor"

    const-string/jumbo v6, "0"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->EWN:Ljava/lang/String;

    .line 138
    const-string/jumbo v5, "colorCode"

    const-string/jumbo v6, "0"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->EWO:Ljava/lang/String;

    .line 139
    const-string/jumbo v5, "isReConfirm"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->EWP:I

    .line 140
    const-string/jumbo v5, "weappID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->EWg:Ljava/lang/String;

    .line 141
    const-string/jumbo v5, "weappPath"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->hLR:Ljava/lang/String;

    .line 142
    const-string/jumbo v5, "isRecommend"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->EWQ:I

    .line 143
    const-string/jumbo v5, "recommendId"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->EWR:Ljava/lang/String;

    .line 144
    iget v5, v4, Lcom/tencent/mm/plugin/wallet/a/q;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 145
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->zny:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string/jumbo v1, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: exception occurred when parsing json: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znw:Z

    .line 298
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errMsg:Ljava/lang/String;

    .line 307
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 308
    const v0, 0x10628

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 147
    :cond_1
    :try_start_1
    const-string/jumbo v5, "productAttr"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet/a/q;->EWM:Ljava/lang/String;

    .line 148
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znz:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 152
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->zny:Ljava/util/ArrayList;

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znz:Ljava/util/ArrayList;

    .line 155
    :cond_3
    const-string/jumbo v0, "weSim"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    const-string/jumbo v4, "weappID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    const-string/jumbo v5, "weappPath"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 163
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "tf: weSim is missing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 174
    :cond_4
    :goto_4
    const-string/jumbo v0, "wxRemind"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string/jumbo v4, "weappID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    const-string/jumbo v5, "weappPath"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 181
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: remind unicom unnecessary element missing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 194
    :goto_5
    const-string/jumbo v0, "wxCard"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    const-string/jumbo v4, "weappID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    const-string/jumbo v5, "weappPath"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 201
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: phone card necessary element missing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 214
    :goto_6
    const-string/jumbo v0, "wxWt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    const-string/jumbo v4, "weappID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    const-string/jumbo v5, "weappPath"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 221
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: phone hall necessary element missing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 234
    :goto_7
    const-string/jumbo v0, "banner"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/p;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znF:Lcom/tencent/mm/plugin/wallet/a/p;

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znF:Lcom/tencent/mm/plugin/wallet/a/p;

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet/a/p;->id:I

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znF:Lcom/tencent/mm/plugin/wallet/a/p;

    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/p;->name:Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znF:Lcom/tencent/mm/plugin/wallet/a/p;

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/p;->url:Ljava/lang/String;

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znF:Lcom/tencent/mm/plugin/wallet/a/p;

    const-string/jumbo v3, "weappID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/p;->EWg:Ljava/lang/String;

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znF:Lcom/tencent/mm/plugin/wallet/a/p;

    const-string/jumbo v3, "weappPath"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/p;->hLR:Ljava/lang/String;

    .line 246
    :goto_8
    const-string/jumbo v0, "headEnter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    const-string/jumbo v4, "weappID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    const-string/jumbo v5, "weappPath"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 254
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "tf: headEnter is missing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 267
    :goto_9
    const-string/jumbo v0, "numberList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_13

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->jxT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znH:Z

    .line 272
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_10

    .line 273
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "number length is short! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znG:Ljava/util/List;

    goto/16 :goto_3

    .line 166
    :cond_a
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 167
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v2, v5, Lcom/tencent/mm/plugin/wallet/a/e;->url:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/a/e;->EWg:Ljava/lang/String;

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znD:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/e;->hLR:Ljava/lang/String;

    goto/16 :goto_4

    .line 184
    :cond_b
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 185
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v2, v5, Lcom/tencent/mm/plugin/wallet/a/e;->url:Ljava/lang/String;

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/a/e;->EWg:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znA:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/e;->hLR:Ljava/lang/String;

    goto/16 :goto_5

    .line 204
    :cond_c
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 205
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v2, v5, Lcom/tencent/mm/plugin/wallet/a/e;->url:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/a/e;->EWg:Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znB:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/e;->hLR:Ljava/lang/String;

    goto/16 :goto_6

    .line 224
    :cond_d
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 225
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v2, v5, Lcom/tencent/mm/plugin/wallet/a/e;->url:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/a/e;->EWg:Ljava/lang/String;

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znC:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/e;->hLR:Ljava/lang/String;

    goto/16 :goto_7

    .line 243
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znF:Lcom/tencent/mm/plugin/wallet/a/p;

    goto/16 :goto_8

    .line 257
    :cond_f
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 258
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v2, v5, Lcom/tencent/mm/plugin/wallet/a/e;->name:Ljava/lang/String;

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/e;->url:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/a/e;->EWg:Ljava/lang/String;

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znE:Lcom/tencent/mm/plugin/wallet/a/e;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/e;->hLR:Ljava/lang/String;

    goto/16 :goto_9

    .line 276
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znG:Ljava/util/List;

    .line 278
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 279
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 280
    if-eqz v2, :cond_11

    .line 281
    const-string/jumbo v3, "number"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    const-string/jumbo v4, "desc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 284
    new-instance v4, Lcom/tencent/mm/plugin/recharge/model/a;

    const-string/jumbo v5, ""

    const/4 v6, 0x2

    invoke-direct {v4, v3, v5, v2, v6}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znG:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 289
    :cond_12
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "number list: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znG:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 292
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znG:Ljava/util/List;

    .line 293
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v1, "empty numberList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 301
    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->znw:Z

    .line 302
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1027e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 305
    :cond_15
    iput-object p4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errMsg:Ljava/lang/String;

    goto/16 :goto_3
.end method
