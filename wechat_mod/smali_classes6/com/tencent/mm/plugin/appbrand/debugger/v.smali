.class public final Lcom/tencent/mm/plugin/appbrand/debugger/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static deviceID:Ljava/lang/String;

.field public static kqe:Lcom/tencent/mm/plugin/appbrand/debugger/m;

.field private static kqf:I

.field private static kqg:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqe:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqf:I

    .line 35
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/v;->deviceID:Ljava/lang/String;

    .line 188
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqg:Ljava/lang/Boolean;

    return-void
.end method

.method public static TF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/n;
    .locals 7

    .prologue
    const v6, 0x23e97

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v1, "parseRemoteDebugInfo extInfo=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;-><init>()V

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/aa/h;->By(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    const-string/jumbo v2, "open_remote"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->kpt:Z

    .line 44
    const-string/jumbo v2, "room_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->roomId:Ljava/lang/String;

    .line 45
    const-string/jumbo v2, "wxpkg_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->kpu:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, "qrcode_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->kpv:Ljava/lang/String;

    .line 47
    const-string/jumbo v2, "remote_network_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->kpw:I

    .line 48
    const-string/jumbo v2, "disable_url_check"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->bXC:Z

    .line 49
    const-string/jumbo v2, "remote_proxy_port"

    const/16 v3, 0x26f8

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->kpx:I

    .line 50
    const-string/jumbo v2, "remote_support_compress_algo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->kpy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v2, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v3, "parseRemoteDebugInfo %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/p;
    .locals 10

    .prologue
    const v9, 0x23e9a

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/elk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/elk;-><init>()V

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    .line 93
    array-length v2, v0

    const/16 v3, 0x100

    if-le v2, v3, :cond_1

    if-eqz p1, :cond_1

    .line 1262
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpb:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->kpy:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->tL(I)Z

    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/b/s;->compress([B)[B

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/elk;->IDD:Lcom/tencent/mm/bv/b;

    .line 96
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/elk;->JYO:I

    .line 97
    const-string/jumbo v3, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v4, "use zlib %d/%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    if-nez p1, :cond_0

    .line 105
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 106
    const-string/jumbo v0, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v2, "env = null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 108
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/elk;->iwt:I

    .line 2162
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpe:J

    .line 109
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 110
    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/elk;->api:I

    .line 3166
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpe:J

    .line 115
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/elk;->category:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v2, "parseDebugMessageToSend seq %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/elk;->iwt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;-><init>()V

    .line 4015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->koM:J

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/elk;->IDD:Lcom/tencent/mm/bv/b;

    .line 4021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 119
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->kpJ:I

    .line 120
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->kpI:Lcom/tencent/mm/protocal/protobuf/elk;

    .line 121
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 99
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/elk;->IDD:Lcom/tencent/mm/bv/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v2, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v3, "parseDebugMessageToSend %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3162
    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/debugger/m;->kpe:J

    .line 112
    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/elk;->api:I

    goto :goto_1
.end method

.method public static a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/protobuf/elj;
    .locals 5

    .prologue
    const v4, 0x23e9b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/elj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/elj;-><init>()V

    .line 126
    iput p0, v0, Lcom/tencent/mm/protocal/protobuf/elj;->EQ:I

    .line 4081
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/v;->deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4082
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 4083
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/v;->deviceID:Ljava/lang/String;

    .line 4085
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/debugger/v;->deviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/elj;->uuid:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->h(Lcom/tencent/mm/bv/a;)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/elj;->IDD:Lcom/tencent/mm/bv/b;

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/luggage/sdk/d/d;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x23e9d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/d/d;->Cm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-object v0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 175
    const-string/jumbo v0, "\n//# sourceMappingURL=data:application/json;charset=utf-8;base64,%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v2, "execGameExternalScript Base64.encode %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/debugger/m;Lcom/tencent/mm/protocal/protobuf/elj;Lcom/tencent/mm/protocal/protobuf/eld;Lcom/tencent/mm/plugin/appbrand/debugger/w;Lcom/tencent/mm/plugin/appbrand/debugger/q;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x23e9c

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-nez p1, :cond_0

    .line 134
    const-string/jumbo v1, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v2, "handleError dataFormat is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return v0

    .line 137
    :cond_0
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/elj;->EQ:I

    .line 138
    if-nez p2, :cond_1

    .line 139
    const-string/jumbo v3, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v4, "handleError cmd id: %d resp is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_1
    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_2

    .line 143
    const v3, -0xc35b

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/eld;->dhk:I

    if-ne v3, v4, :cond_3

    .line 144
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->gm(Z)V

    .line 153
    :cond_2
    :goto_1
    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/eld;->dhk:I

    if-nez v3, :cond_4

    .line 154
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->isBusy()Z

    move-result v3

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->gm(Z)V

    .line 148
    if-eqz v3, :cond_2

    .line 149
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->bkG()V

    goto :goto_1

    .line 156
    :cond_4
    const-string/jumbo v3, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v4, "handleError cmd id: %d, uuid: %s, errorCode: %d, errMsg: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/elj;->uuid:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget v6, p2, Lcom/tencent/mm/protocal/protobuf/eld;->dhk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v6, p2, Lcom/tencent/mm/protocal/protobuf/eld;->dhl:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4280
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/w$8;

    invoke-direct {v1, p3, v2, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/w$8;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;ILcom/tencent/mm/protocal/protobuf/eld;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 158
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bkN()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x23e9e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqg:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "app_brand_global_sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 195
    if-nez v1, :cond_1

    .line 196
    const-string/jumbo v1, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v2, "isHardCodeOpenGamePreload, sp is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_1
    const-string/jumbo v2, "hard_code_open_game_preload"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqg:Ljava/lang/Boolean;

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/bv/a;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x23e98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.RemoteDebugUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static go(Z)V
    .locals 4

    .prologue
    const v3, 0x23e9f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "app_brand_global_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    const-string/jumbo v0, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v1, "setHardCodeOpenGamePreload, sp is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "hard_code_open_game_preload"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static h(Lcom/tencent/mm/bv/a;)Lcom/tencent/mm/bv/b;
    .locals 3

    .prologue
    const v2, 0x23e99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.RemoteDebugUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setUin(I)V
    .locals 0

    .prologue
    .line 59
    sput p0, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqf:I

    .line 60
    return-void
.end method

.method public static tL(I)Z
    .locals 1

    .prologue
    .line 162
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
