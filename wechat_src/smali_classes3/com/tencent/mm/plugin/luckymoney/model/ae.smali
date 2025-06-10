.class public abstract Lcom/tencent/mm/plugin/luckymoney/model/ae;
.super Lcom/tencent/mm/wallet_core/c/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/model/ae$a;
    }
.end annotation


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

.field rr:Lcom/tencent/mm/aj/d;

.field public xbp:Lcom/tencent/mm/plugin/luckymoney/model/ae$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cjw()Ljava/lang/String;
.end method

.method public cjx()I
    .locals 1

    .prologue
    .line 249
    const/4 v0, -0x1

    return v0
.end method

.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    .line 230
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->callback:Lcom/tencent/mm/aj/i;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->xbp:Lcom/tencent/mm/plugin/luckymoney/model/ae$a;

    if-eqz v0, :cond_0

    .line 238
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBase"

    const-string/jumbo v1, "do fack response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ae;->cjw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->xbp:Lcom/tencent/mm/plugin/luckymoney/model/ae$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->rr:Lcom/tencent/mm/aj/d;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/plugin/luckymoney/model/ae$a;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/luckymoney/model/ae;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    goto :goto_0
.end method

.method public getCgicmdForKV()I
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ae;->cjx()I

    move-result v0

    return v0
.end method

.method public final isJumpRemind()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[BJ)V
    .locals 6

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ae;->cjx()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 144
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvv;

    .line 145
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 146
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bvv;->JoW:I

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvv;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v3

    .line 148
    if-nez v1, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 149
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bvv;->den:I

    .line 151
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v2, "retcode"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 153
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvv;->errorMsg:Ljava/lang/String;

    .line 154
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "retmsg"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/wallet_core/c/m;->cd(Lorg/json/JSONObject;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    .line 161
    const-string/jumbo v0, "showmess"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x100105b6

    if-eq v5, v0, :cond_2

    .line 162
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBase"

    const-string/jumbo v2, "has alert item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    const/4 v0, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/luckymoney/model/ax;->a(Lcom/tencent/mm/plugin/luckymoney/model/ax;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/a;

    move-result-object v0

    .line 164
    new-instance v2, Lcom/tencent/mm/g/a/uj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/uj;-><init>()V

    .line 165
    iget-object v4, v2, Lcom/tencent/mm/g/a/uj;->dzk:Lcom/tencent/mm/g/a/uj$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/uj$a;->dzl:Lcom/tencent/mm/plugin/wallet_core/model/a;

    .line 166
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cmd : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ae;->cjx()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", tenpayErrType : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_1
    if-eqz p2, :cond_1

    .line 211
    const-string/jumbo v0, "MicroMsg.NetSceneLuckyMoneyBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ae;->cjx()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 215
    return-void

    .line 168
    :cond_2
    if-nez v5, :cond_3

    if-nez v1, :cond_3

    .line 170
    :try_start_1
    invoke-virtual {p0, v5, v2, v4}, Lcom/tencent/mm/plugin/luckymoney/model/ae;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v2, "MicroMsg.NetSceneLuckyMoneyBase"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const/16 p2, 0x3e8

    .line 186
    const/4 p3, 0x2

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1027e8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_0

    .line 173
    :cond_3
    const/16 p2, 0x3e8

    .line 176
    if-nez v1, :cond_7

    .line 177
    const/16 v0, -0x3e8

    :goto_2
    move-object p4, v2

    move p3, v0

    .line 188
    goto/16 :goto_0

    .line 194
    :cond_4
    const/16 p2, 0x3e8

    .line 195
    const/4 p3, 0x2

    .line 196
    iget-object p4, v0, Lcom/tencent/mm/protocal/protobuf/bvv;->JoX:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_5
    const-string/jumbo v0, "e"

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    const-string/jumbo v1, "MicroMsg.NetSceneLuckyMoneyBase"

    const-string/jumbo v2, "CDN error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p4, v0

    goto/16 :goto_1

    .line 205
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1027e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public abstract onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public final setRequestData(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string/jumbo v2, "province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVh()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v2, "city"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 73
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bvu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bvu;-><init>()V

    .line 1061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 74
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bvv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bvv;-><init>()V

    .line 1065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ae;->cjw()Ljava/lang/String;

    move-result-object v2

    .line 1069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ae;->getType()I

    move-result v2

    .line 1073
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->rr:Lcom/tencent/mm/aj/d;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/aj/d;->setIsUserCmd(Z)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 83
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvu;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvu;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ae;->cjx()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/bvu;->JoS:I

    .line 85
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/bvu;->JoT:I

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 88
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v1

    .line 91
    :goto_0
    array-length v1, v5

    if-ge v2, v1, :cond_4

    .line 92
    aget-object v7, v5, v2

    .line 93
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 91
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 104
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneLuckyMoneyBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cmd : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bvu;->JoS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", req = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 106
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvu;->JoU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 109
    return-void
.end method
