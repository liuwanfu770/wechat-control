.class public final Lcom/tencent/mm/plugin/freewifi/d/a;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# static fields
.field private static uTO:I


# instance fields
.field private dij:I

.field private mac:Ljava/lang/String;

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x1c20

    sput v0, Lcom/tencent/mm/plugin/freewifi/d/a;->uTO:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x610a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/a;->dlX()V

    .line 131
    iput v5, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->dij:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 133
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ac;

    .line 134
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/ac;->OpCode:I

    .line 135
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ac;->URL:Ljava/lang/String;

    .line 136
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOW:I

    .line 137
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOX:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->dln()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOY:I

    .line 139
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOV:Ljava/util/LinkedList;

    .line 140
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ee;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ee;-><init>()V

    .line 141
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->arp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ee;->ssid:Ljava/lang/String;

    .line 142
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->arq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ee;->mac:Ljava/lang/String;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOV:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOZ:Ljava/lang/String;

    .line 145
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "Constructing get front page request, HasMobile=%d, Ap_info[0].ssid=%s, Ap_info[0].mac=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ee;->ssid:Ljava/lang/String;

    aput-object v0, v4, v7

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ee;->mac:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v1, "opCode = %d, url = %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x6109

    const/4 v5, 0x1

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/a;->dlX()V

    .line 106
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->mac:Ljava/lang/String;

    .line 108
    iput v5, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->dij:I

    .line 110
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 111
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ee;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ee;-><init>()V

    .line 112
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ee;->ssid:Ljava/lang/String;

    .line 113
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ee;->mac:Ljava/lang/String;

    .line 114
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/ee;->geE:I

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 117
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ac;

    .line 118
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/ac;->OpCode:I

    .line 119
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOV:Ljava/util/LinkedList;

    .line 120
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ac;->URL:Ljava/lang/String;

    .line 121
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOW:I

    .line 122
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOX:Ljava/lang/String;

    .line 123
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOZ:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v1, "opcode = %d, mac = %s, ssid = %s, rssi = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x6108

    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/a;->dlX()V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->mac:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 61
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ac;

    .line 62
    invoke-static {p5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/ac;->OpCode:I

    .line 64
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ac;->URL:Ljava/lang/String;

    .line 65
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ac;->SSID:Ljava/lang/String;

    .line 66
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOS:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOT:Ljava/lang/String;

    .line 68
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOU:Ljava/lang/String;

    .line 69
    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOW:I

    .line 70
    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOX:Ljava/lang/String;

    .line 71
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 72
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ee;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ee;-><init>()V

    .line 73
    iput-object p2, v3, Lcom/tencent/mm/protocal/protobuf/ee;->ssid:Ljava/lang/String;

    .line 74
    iput-object p3, v3, Lcom/tencent/mm/protocal/protobuf/ee;->mac:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ac;->HOV:Ljava/util/LinkedList;

    .line 77
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v2, "url : %s, ssid : %s, mid : %s, mac : %s, apauthdata : %s, decoded apauthdata :%s,  token : %s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x6

    aput-object p6, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Um()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 11145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 11253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 318
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ad;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPl:Ljava/lang/String;

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(IIILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v0, 0x610b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, opCode = %d"

    const/4 v2, 0x4

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

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->dij:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->dij:I

    packed-switch v0, :pswitch_data_0

    .line 261
    :cond_0
    :goto_0
    const/16 v0, 0x610b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 155
    :pswitch_0
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlQ()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->arD(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v2

    .line 157
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "get freewifi by ssid :%s, is wifi info = null ? %b"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/4 v0, 0x0

    .line 159
    if-nez v2, :cond_1

    .line 160
    const/4 v0, 0x1

    .line 161
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    :cond_1
    move v1, v0

    .line 164
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_wifiType:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 165
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ad;

    .line 166
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPe:Lcom/tencent/mm/protocal/protobuf/dow;

    .line 167
    if-eqz v3, :cond_4

    .line 168
    const-string/jumbo v4, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v5, "en : %s, cn : %s, tw : %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/dow;->Kbz:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/dow;->KbA:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/dow;->KbB:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dow;->KbA:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 170
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dow;->Kbz:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 171
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dow;->KbB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    .line 177
    :goto_3
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPc:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    .line 178
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_verifyResult:I

    .line 180
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 181
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPm:I

    if-gtz v3, :cond_2

    .line 182
    sget v3, Lcom/tencent/mm/plugin/freewifi/d/a;->uTO:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPm:I

    .line 184
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPm:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    .line 185
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    .line 186
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPc:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    .line 187
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->mac:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    .line 189
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_wifiType:I

    .line 191
    if-eqz v1, :cond_5

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlQ()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 193
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "insert freewifi ret = %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "insert local freewifi info : %s, %b, expiredTime : %d, action :%d, showurl : %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPd:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x610b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 157
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 173
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10122a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10122a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10122a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    goto/16 :goto_3

    .line 196
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlQ()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/g/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 197
    const-string/jumbo v2, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "update local freewifi info : %s, %b, expiredTime : %d, action :%d, showurl : %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPd:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const/16 v0, 0x610b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 203
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlQ()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->arD(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v2

    .line 204
    const/4 v0, 0x0

    .line 205
    if-nez v2, :cond_6

    .line 206
    const/4 v0, 0x1

    .line 207
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    :cond_6
    move v1, v0

    .line 212
    if-nez p2, :cond_a

    if-nez p3, :cond_a

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 214
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ad;

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    .line 217
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    .line 218
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPe:Lcom/tencent/mm/protocal/protobuf/dow;

    .line 219
    const-string/jumbo v4, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v5, "get resp info : %s, expiredTime : %d, action :%d, showurl : %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPd:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    if-eqz v3, :cond_8

    .line 221
    const-string/jumbo v4, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v5, "en : %s, cn : %s, tw : %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/dow;->Kbz:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/dow;->KbA:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/dow;->KbB:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dow;->KbA:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 223
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dow;->Kbz:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 224
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dow;->KbB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    .line 230
    :goto_4
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPc:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    .line 231
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_verifyResult:I

    .line 233
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 234
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPm:I

    if-gtz v3, :cond_7

    .line 235
    sget v3, Lcom/tencent/mm/plugin/freewifi/d/a;->uTO:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPm:I

    .line 237
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPm:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->mac:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    .line 239
    if-eqz v1, :cond_9

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlQ()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 241
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v2, "insert freewifi ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlQ()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->arE(Ljava/lang/String;)V

    .line 248
    const/16 v0, 0x610b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 226
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10122a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10122a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10122a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    goto :goto_4

    .line 243
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlQ()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 244
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v2, "insert freewifi ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 249
    :cond_a
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "check this ap failed, ssid is :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    if-nez v1, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlQ()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 252
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v2, "freewifi verify failed, delte local db infos : %s, ret = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->ssid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final dlX()V
    .locals 4

    .prologue
    const/16 v3, 0x6107

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ac;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ac;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ad;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/apauth"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x280

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dlY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 266
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ad;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPa:Ljava/lang/String;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dlZ()Lcom/tencent/mm/protocal/protobuf/cym;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 283
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ad;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPh:Lcom/tencent/mm/protocal/protobuf/cym;

    .line 288
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dma()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 292
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ad;

    .line 293
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPi:Lcom/tencent/mm/protocal/protobuf/bad;

    if-eqz v3, :cond_1

    .line 294
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPi:Lcom/tencent/mm/protocal/protobuf/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bad;->HOY:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 297
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 294
    goto :goto_0

    :cond_1
    move v0, v2

    .line 297
    goto :goto_0
.end method

.method public final dmb()Lcom/tencent/mm/protocal/protobuf/bad;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 301
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ad;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPi:Lcom/tencent/mm/protocal/protobuf/bad;

    .line 306
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dmc()Lcom/tencent/mm/protocal/protobuf/ic;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 12145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 12253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 326
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ad;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPj:Lcom/tencent/mm/protocal/protobuf/ic;

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/a;->rr:Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 310
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ad;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ad;->HPk:Ljava/lang/String;

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x280

    return v0
.end method
