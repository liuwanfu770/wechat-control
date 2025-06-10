.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;
.super Lcom/tencent/mm/wallet_core/c/s;
.source "SourceFile"


# instance fields
.field public Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

.field public Fiu:Z

.field public Fiv:Z

.field public Fiw:Z

.field public Fix:Ljava/lang/String;

.field public Fiy:Ljava/lang/String;

.field public dlV:Ljava/lang/String;

.field public dwV:Ljava/lang/String;

.field public hsl:J

.field public packageExt:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x11201

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "true_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "identify_card"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "cre_type"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "realname_scene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "MicroMsg.NetSceneRealNameVerify"

    const-string/jumbo v2, "realname_scene=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->setRequestData(Ljava/util/Map;)V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/s;-><init>()V

    const v1, 0x11202

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string/jumbo v2, "flag"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v2, "true_name"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v2, "identify_card"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v2, "realname_scene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v2, "cre_type"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    if-eqz p5, :cond_0

    .line 64
    const-string/jumbo v2, "profession_name"

    iget-object v3, p5, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiM:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v2, "profession_type"

    iget v3, p5, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiN:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    const-string/jumbo v2, "user_country"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v2, "user_province"

    invoke-interface {v1, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v2, "user_city"

    move-object/from16 v0, p8

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v2, "cre_expire_date"

    move-object/from16 v0, p9

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v2, "creid_renewal"

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v2, "birth_date"

    move-object/from16 v0, p12

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v2, "nationality"

    move-object/from16 v0, p13

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v2, "session_id"

    move-object/from16 v0, p14

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v2, "MicroMsg.NetSceneRealNameVerify"

    const-string/jumbo v3, "realname_scene=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->setRequestData(Ljava/util/Map;)V

    .line 84
    const v1, 0x11202

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final configRequest(ZZ)V
    .locals 4

    .prologue
    const v3, 0x11204

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->getCommReqResp()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 115
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dxk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dxk;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 116
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dxl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dxl;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 117
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/tenpay/realnameauthen"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x650

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0xb9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9acab9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/d;->setIsUserCmd(Z)V

    :cond_0
    move-object v1, v0

    .line 1141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 127
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    .line 131
    if-eqz p2, :cond_1

    .line 132
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JoT:I

    .line 134
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->setCommReqResp(Lcom/tencent/mm/aj/d;)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x11208

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->callback:Lcom/tencent/mm/aj/i;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final doSceneSimulately(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 4

    .prologue
    const v3, 0x11207

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 171
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    .line 173
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JoU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_0

    .line 174
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JoU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 176
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JLn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_1

    .line 177
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JLn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->getPayCgicmd()I

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ae;->gzQ()Ljava/lang/String;

    .line 200
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getEncryptUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x11205

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPayCgicmd()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final getRetModel(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/wallet_core/c/x;
    .locals 4

    .prologue
    const v3, 0x11206

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 156
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxl;

    .line 157
    new-instance v1, Lcom/tencent/mm/wallet_core/c/x;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/x;-><init>()V

    .line 158
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JoY:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/x;->JoY:I

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JoX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/x;->JoX:Ljava/lang/String;

    .line 161
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JoW:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/x;->JoW:I

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/x;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JLp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/x;->qHG:Ljava/lang/String;

    .line 165
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dxl;->JLo:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/x;->OCM:I

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x650

    return v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x11203

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-nez p1, :cond_0

    .line 94
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->token:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "is_need_bind"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->Fiu:Z

    .line 96
    const-string/jumbo v0, "is_need_face"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->Fiv:Z

    .line 97
    const-string/jumbo v0, "is_need_Laund"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->Fiw:Z

    .line 98
    const-string/jumbo v0, "laundh5"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->Fix:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "scene"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->hsl:J

    .line 100
    const-string/jumbo v0, "package"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->packageExt:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "packagesign"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->dwV:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "addbankword"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->Fiy:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->dlV:Ljava/lang/String;

    .line 104
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/model/u;->bG(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/g;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 108
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final putToReqText(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V
    .locals 1

    .prologue
    .line 144
    .line 2141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 144
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    .line 145
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JoU:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 146
    return-void
.end method

.method public final putToWXReqText(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V
    .locals 1

    .prologue
    .line 150
    .line 3141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 150
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxk;

    .line 151
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dxk;->JLn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 152
    return-void
.end method
