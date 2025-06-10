.class public final Lcom/tencent/mm/bm/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private gue:Lcom/tencent/mm/aj/i;

.field private iRI:Lcom/tencent/mm/bv/b;

.field private iRJ:I

.field private iRK:I

.field private iRL:I

.field private iRM:I

.field private iRN:Lcom/tencent/mm/protocal/protobuf/dsk;

.field private iRO:Lcom/tencent/mm/protocal/protobuf/dsk;

.field private iRP:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/b;IIIILcom/tencent/mm/protocal/protobuf/dsk;Lcom/tencent/mm/protocal/protobuf/dsk;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x50c6

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/bm/a;->rr:Lcom/tencent/mm/aj/d;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/bm/a;->iRI:Lcom/tencent/mm/bv/b;

    .line 57
    iput p2, p0, Lcom/tencent/mm/bm/a;->iRJ:I

    .line 58
    iput p3, p0, Lcom/tencent/mm/bm/a;->iRK:I

    .line 59
    iput p4, p0, Lcom/tencent/mm/bm/a;->iRL:I

    .line 60
    iput p5, p0, Lcom/tencent/mm/bm/a;->iRM:I

    .line 61
    iput-object p6, p0, Lcom/tencent/mm/bm/a;->iRN:Lcom/tencent/mm/protocal/protobuf/dsk;

    .line 62
    iput-object p7, p0, Lcom/tencent/mm/bm/a;->iRO:Lcom/tencent/mm/protocal/protobuf/dsk;

    .line 63
    iput-object p8, p0, Lcom/tencent/mm/bm/a;->iRP:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dsm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dsm;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dsn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dsn;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x10f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/speedtestreport"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    const/16 v1, 0x3e4

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v1, 0x3b9acde4

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 2101
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->newExtFlag:I

    .line 2104
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->transferHeader:[B

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bm/a;->rr:Lcom/tencent/mm/aj/d;

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aUG()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x50c9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v1, ""

    .line 195
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 197
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 199
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 200
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 202
    instance-of v4, v0, Ljava/net/Inet6Address;

    if-eqz v4, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 207
    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_2
    return-object v1

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const/16 v4, 0x50c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/bm/a;->gue:Lcom/tencent/mm/aj/i;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 88
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dsm;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/bm/a;->iRI:Lcom/tencent/mm/bv/b;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->Jwf:Lcom/tencent/mm/bv/b;

    .line 90
    iget v1, p0, Lcom/tencent/mm/bm/a;->iRJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfD:I

    .line 91
    iget v1, p0, Lcom/tencent/mm/bm/a;->iRK:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfE:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/bm/a;->iRL:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfF:I

    .line 93
    iget v1, p0, Lcom/tencent/mm/bm/a;->iRM:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfG:I

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/bm/a;->iRN:Lcom/tencent/mm/protocal/protobuf/dsk;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfI:Lcom/tencent/mm/protocal/protobuf/dsk;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/bm/a;->iRO:Lcom/tencent/mm/protocal/protobuf/dsk;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfH:Lcom/tencent/mm/protocal/protobuf/dsk;

    .line 97
    const-string/jumbo v1, "dual"

    iget-object v2, p0, Lcom/tencent/mm/bm/a;->iRP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfH:Lcom/tencent/mm/protocal/protobuf/dsk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dsk;->ip:Ljava/lang/String;

    .line 2216
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 97
    :goto_0
    if-eqz v1, :cond_0

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfI:Lcom/tencent/mm/protocal/protobuf/dsk;

    invoke-static {}, Lcom/tencent/mm/bm/a;->aUG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dsk;->ip:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "MicroMsg.MMNewSpeedTest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local stack is dual ip is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfI:Lcom/tencent/mm/protocal/protobuf/dsk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dsk;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->getNetInfo()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 158
    :pswitch_0
    const-string/jumbo v1, "NONET"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    .line 161
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->dlp()Lcom/tencent/mm/protocal/protobuf/agi;

    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "device info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/agi;->deviceBrand:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/agi;->deviceModel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/agi;->osName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/agi;->osVersion:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfC:Ljava/lang/String;

    .line 173
    const-string/jumbo v1, "MicroMsg.MMNewSpeedTest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "speed test "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",networktype: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",network_info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",conn_time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",conn_retcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",trans_time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",trans_time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",cookie: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->Jwf:Lcom/tencent/mm/bv/b;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",cookie size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->Jwf:Lcom/tencent/mm/bv/b;

    .line 3021
    iget-object v3, v3, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v3, v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dsm;->computeSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",client ip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfI:Lcom/tencent/mm/protocal/protobuf/dsk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dsk;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",client port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfI:Lcom/tencent/mm/protocal/protobuf/dsk;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dsk;->port:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",server ip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfH:Lcom/tencent/mm/protocal/protobuf/dsk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dsk;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",server port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfH:Lcom/tencent/mm/protocal/protobuf/dsk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dsk;->port:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/bm/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2216
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 107
    :pswitch_1
    const-string/jumbo v1, "WIFI"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/tencent/mars/comm/PlatformComm$WifiInfo;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    iget-object v1, v1, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfB:Ljava/lang/String;

    goto/16 :goto_1

    .line 112
    :cond_2
    const-string/jumbo v1, "unknown_netinfo"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfB:Ljava/lang/String;

    goto/16 :goto_1

    .line 118
    :pswitch_2
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->getStatisticsNetType()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 138
    const-string/jumbo v1, "EDGE"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    .line 142
    :goto_2
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->getCurSIMInfo()Lcom/tencent/mars/comm/PlatformComm$SIMInfo;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    iget-object v1, v1, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfB:Ljava/lang/String;

    goto/16 :goto_1

    .line 120
    :pswitch_3
    const-string/jumbo v1, "2G"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    goto :goto_2

    .line 124
    :pswitch_4
    const-string/jumbo v1, "3G"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    goto :goto_2

    .line 129
    :pswitch_5
    const-string/jumbo v1, "4G"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    goto :goto_2

    .line 134
    :pswitch_6
    const-string/jumbo v1, "EDGE"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    goto :goto_2

    .line 146
    :cond_3
    const-string/jumbo v1, "unknown_netinfo"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfB:Ljava/lang/String;

    goto/16 :goto_1

    .line 154
    :pswitch_7
    const-string/jumbo v1, "NONET"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dsm;->KfA:Ljava/lang/String;

    goto/16 :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x10f

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    const/16 v4, 0x50c8

    const/16 v3, 0x13d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v0, "MicroMsg.MMNewSpeedTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1a

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/bm/a;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 187
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x1b

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0
.end method
