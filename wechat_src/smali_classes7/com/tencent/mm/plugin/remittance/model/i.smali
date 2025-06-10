.class public final Lcom/tencent/mm/plugin/remittance/model/i;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/mm/wallet_core/c/j;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;

.field public yLy:I

.field public zYT:Lcom/tencent/mm/protocal/protobuf/qy;

.field public zYU:Ljava/lang/String;

.field public zYV:Lcom/tencent/mm/g/a/gi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ams;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v1, 0x27fe3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYV:Lcom/tencent/mm/g/a/gi;

    .line 66
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 67
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/qx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/qx;-><init>()V

    .line 2061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 68
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/qy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/qy;-><init>()V

    .line 2065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2073
    const/16 v2, 0x661

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 70
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/busif2fplaceorder"

    .line 3069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3085
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v2

    .line 4023
    iget-object v3, v2, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 4031
    iget-object v2, v2, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYU:Ljava/lang/String;

    .line 79
    iput p6, p0, Lcom/tencent/mm/plugin/remittance/model/i;->yLy:I

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/i;->gWy:Lcom/tencent/mm/aj/d;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/i;->gWy:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 81
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/qx;

    .line 82
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Aab:Ljava/lang/String;

    .line 83
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Iks:Ljava/lang/String;

    .line 84
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/qx;->scene:I

    .line 85
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikt:Ljava/lang/String;

    .line 86
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zZV:Ljava/lang/String;

    .line 87
    iput p6, v1, Lcom/tencent/mm/protocal/protobuf/qx;->HUk:I

    .line 88
    iput p7, v1, Lcom/tencent/mm/protocal/protobuf/qx;->channel:I

    .line 89
    iput-object p8, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zZW:Ljava/lang/String;

    .line 90
    iput-object p9, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Aac:Ljava/lang/String;

    .line 91
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Aaa:I

    .line 92
    move-object/from16 v0, p20

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkA:Ljava/lang/String;

    .line 93
    move/from16 v0, p22

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkC:I

    .line 95
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->jeK:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p23

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->HUq:Ljava/lang/String;

    .line 98
    if-eqz p13, :cond_0

    .line 99
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->HUj:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 101
    :cond_0
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikm:Ljava/lang/String;

    .line 102
    move/from16 v0, p15

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zYA:I

    .line 104
    const/4 v4, 0x1

    move/from16 v0, p11

    if-ne v0, v4, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Iku:Ljava/lang/String;

    .line 111
    :goto_0
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikv:I

    .line 113
    :cond_1
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/qx;->CQe:Ljava/lang/String;

    .line 114
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qx;->gSF:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhQ()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikx:Z

    .line 116
    const-class v2, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 117
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikw:Z

    .line 119
    move-object/from16 v0, p16

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Iky:Ljava/lang/String;

    .line 121
    move-object/from16 v0, p17

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zZY:Ljava/lang/String;

    .line 122
    move-object/from16 v0, p18

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->nickname:Ljava/lang/String;

    .line 123
    move/from16 v0, p21

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkB:I

    .line 124
    move-object/from16 v0, p19

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zZy:Ljava/lang/String;

    .line 126
    const-string/jumbo v1, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v2, "dycodeurl: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p16, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v1, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v2, "NetSceneBusiF2fPlaceOrder, scene: %s, channel: %s, total: %s, qrcode: %s, getPayWifi: %s favor_compose_info %s dynamicCodeUrl %s cancel_f2fid:%s cancel_reason:%s unpayType:%s amount_remind_sign:%s"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/protobuf/ams;)Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p16, v3, v4

    const/4 v4, 0x7

    aput-object p20, v3, v4

    const/16 v4, 0x8

    invoke-static/range {p22 .. p22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    aput-object p23, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const v1, 0x27fe3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 109
    :cond_2
    const-string/jumbo v4, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v5, "wifi info is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ams;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v1, 0x2a950

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYV:Lcom/tencent/mm/g/a/gi;

    .line 141
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 142
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/qx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/qx;-><init>()V

    .line 5061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 143
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/qy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/qy;-><init>()V

    .line 5065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 5073
    const/16 v2, 0x661

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 145
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/busif2fplaceorder"

    .line 6069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 6085
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 6089
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v2

    .line 7023
    iget-object v3, v2, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 7031
    iget-object v2, v2, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 153
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYU:Ljava/lang/String;

    .line 154
    iput p6, p0, Lcom/tencent/mm/plugin/remittance/model/i;->yLy:I

    .line 155
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/i;->gWy:Lcom/tencent/mm/aj/d;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/i;->gWy:Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 156
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/qx;

    .line 157
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Aab:Ljava/lang/String;

    .line 158
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Iks:Ljava/lang/String;

    .line 159
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/qx;->scene:I

    .line 160
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikt:Ljava/lang/String;

    .line 161
    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zZV:Ljava/lang/String;

    .line 162
    iput p6, v1, Lcom/tencent/mm/protocal/protobuf/qx;->HUk:I

    .line 163
    iput p7, v1, Lcom/tencent/mm/protocal/protobuf/qx;->channel:I

    .line 164
    iput-object p8, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zZW:Ljava/lang/String;

    .line 165
    iput-object p9, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Aac:Ljava/lang/String;

    .line 166
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Aaa:I

    .line 167
    move-object/from16 v0, p20

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkA:Ljava/lang/String;

    .line 168
    move/from16 v0, p22

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkC:I

    .line 170
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->jeK:Ljava/lang/String;

    .line 171
    move-object/from16 v0, p23

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->HUq:Ljava/lang/String;

    .line 173
    if-eqz p13, :cond_0

    .line 174
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->HUj:Lcom/tencent/mm/protocal/protobuf/ams;

    .line 176
    :cond_0
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikm:Ljava/lang/String;

    .line 177
    move/from16 v0, p15

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zYA:I

    .line 179
    const/4 v4, 0x1

    move/from16 v0, p11

    if-ne v0, v4, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Iku:Ljava/lang/String;

    .line 186
    :goto_0
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikv:I

    .line 188
    :cond_1
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/qx;->CQe:Ljava/lang/String;

    .line 189
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qx;->gSF:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhQ()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikx:Z

    .line 191
    const-class v2, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 192
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Ikw:Z

    .line 194
    move-object/from16 v0, p16

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->Iky:Ljava/lang/String;

    .line 196
    move-object/from16 v0, p17

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zZY:Ljava/lang/String;

    .line 197
    move-object/from16 v0, p18

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->nickname:Ljava/lang/String;

    .line 198
    move/from16 v0, p21

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkB:I

    .line 199
    move-object/from16 v0, p19

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->zZy:Ljava/lang/String;

    .line 201
    move-object/from16 v0, p24

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkD:Ljava/lang/String;

    .line 202
    move-object/from16 v0, p25

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qx;->IkE:Ljava/lang/String;

    .line 204
    const-string/jumbo v1, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v2, "dycodeurl: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p16, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v1, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v2, "NetSceneBusiF2fPlaceOrder, scene: %s, channel: %s, total: %s, qrcode: %s, getPayWifi: %s favor_compose_info %s dynamicCodeUrl %s cancel_f2fid:%s cancel_reason:%s unpayType:%s amount_remind_sign:%s inputRecvName:%s checkRecvNameSign:%s "

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/protobuf/ams;)Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p16, v3, v4

    const/4 v4, 0x7

    aput-object p20, v3, v4

    const/16 v4, 0x8

    invoke-static/range {p22 .. p22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    aput-object p23, v3, v4

    const/16 v4, 0xb

    aput-object p24, v3, v4

    const/16 v4, 0xc

    aput-object p25, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const v1, 0x2a950

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 184
    :cond_2
    const-string/jumbo v4, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v5, "wifi info is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/qr;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const v6, 0x1090c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 256
    :try_start_0
    const-string/jumbo v0, "flag"

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qr;->crj:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string/jumbo v0, "succpage_first_delay_ms"

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qr;->Ikg:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    const-string/jumbo v0, "succpage_max_retry_cnt"

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qr;->Ikh:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    const-string/jumbo v0, "succpage_retry_waiting_ms"

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/qr;->Iki:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string/jumbo v2, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v3, "getBusiF2FFaultConfigJSONObject() Exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aEU(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/qr;
    .locals 7

    .prologue
    const v6, 0x1090d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/qr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/qr;-><init>()V

    .line 270
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    const-string/jumbo v2, "flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/qr;->crj:I

    .line 272
    const-string/jumbo v2, "succpage_first_delay_ms"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/qr;->Ikg:I

    .line 273
    const-string/jumbo v2, "succpage_max_retry_cnt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/qr;->Ikh:I

    .line 274
    const-string/jumbo v2, "succpage_retry_waiting_ms"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/qr;->Iki:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string/jumbo v2, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v3, "createBusiF2FFaultConfigFromJSONObject() Exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/g/a/gi;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYV:Lcom/tencent/mm/g/a/gi;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->gWy:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 55
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qx;

    .line 56
    iget-object v2, p1, Lcom/tencent/mm/g/a/gi;->diz:Lcom/tencent/mm/g/a/gi$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gi$a;->diB:I

    if-ne v2, v1, :cond_0

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/qx;->Ikz:I

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1090a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/i;->callback:Lcom/tencent/mm/aj/i;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/i;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0x661

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v0, 0x1090b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

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

    .line 222
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 222
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    .line 223
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 228
    const-string/jumbo v1, "trans_id: %s,"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->HUh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    const-string/jumbo v1, "zero_pay_flag: %s,"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    const-string/jumbo v1, "can_use_fingerprint: %s,"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    const-string/jumbo v1, "payer_need_auth_flag: %s,"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/qy;->IkL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9248
    new-instance v1, Lcom/tencent/mm/wallet_core/c/e;

    invoke-direct {v1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/c/e;-><init>(IILjava/lang/String;)V

    .line 9249
    invoke-static {p2, p3, p4, v1}, Lcom/tencent/mm/wallet_core/c/s;->getRetModel(IILjava/lang/String;Lcom/tencent/mm/wallet_core/c/e;)V

    .line 235
    const-string/jumbo v2, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v3, "ret_code: %s, ret_msg: %s trans_id: %s f2f_id: %s re_getfavor: %s payok_checksign: %s reqKey %s ret:%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/qy;->pbV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qy;->pbW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qy;->HUh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qy;->HUg:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/qy;->IkJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qy;->HUi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/i;->zYT:Lcom/tencent/mm/protocal/protobuf/qy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qy;->dlV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->callback:Lcom/tencent/mm/aj/i;

    iget v2, v1, Lcom/tencent/mm/wallet_core/c/e;->errType:I

    iget v3, v1, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 245
    :cond_0
    const v0, 0x1090b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
