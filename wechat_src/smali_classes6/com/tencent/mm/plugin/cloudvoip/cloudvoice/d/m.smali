.class Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pAA:Lcom/tencent/wxmm/v2conference;

.field private static final pzw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x162d6

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "ilink_network"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "ilink_xlog"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "confService"

    aput-object v3, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pzw:[Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2062
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v3, "hy: load so"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pzw:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2064
    const-class v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 2063
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2066
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/tencent/e/i;->aV(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 74
    new-instance v0, Lcom/tencent/wxmm/v2conference;

    invoke-direct {v0}, Lcom/tencent/wxmm/v2conference;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CE(I)I
    .locals 2

    .prologue
    const v1, 0x162cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0}, Lcom/tencent/wxmm/v2conference;->GetVoiceActivity(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static CF(I)I
    .locals 5

    .prologue
    const v4, 0x162d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0}, Lcom/tencent/wxmm/v2conference;->ExitRoom(I)I

    move-result v0

    .line 178
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v2, "exitRoom ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static CG(I)V
    .locals 3

    .prologue
    const v2, 0x162d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wxmm/v2conference;->OnNetworkChange(I[B)I

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static N(Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dvt;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const v6, 0x2d094

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v2, "steve: memberIdArr is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 213
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dvs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dvs;-><init>()V

    .line 217
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 218
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvt;

    .line 219
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_1
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dvs;->vzu:Ljava/util/LinkedList;

    .line 224
    :try_start_0
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "videoResParam:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dvs;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dvs;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dvs;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dvs;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wxmm/v2conference;->SubscribeVideo([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 226
    :try_start_1
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v2, "steve: subScribeVideoAndResList ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :catch_0
    move-exception v2

    move v0, v1

    .line 228
    :goto_3
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v3, "SetVideoResolution exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 227
    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_3
.end method

.method public static O([BI)I
    .locals 2

    .prologue
    const v1, 0x162cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wxmm/v2conference;->GetAudioData([BI)I

    move-result v0

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/wxmm/IConfCallBack;)I
    .locals 8

    .prologue
    const v7, 0x162c8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v1, "hy: init voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, -0x1

    .line 1093
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/acc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/acc;-><init>()V

    .line 1094
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/acc;->app_id:Ljava/lang/String;

    .line 1095
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzB:Ljava/lang/String;

    .line 1096
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzC:Ljava/lang/String;

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/openvoice"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzE:Ljava/lang/String;

    .line 1098
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzF:I

    .line 1099
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzH:I

    .line 1100
    invoke-static {}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->ciP()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzI:I

    .line 1101
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzJ:I

    .line 1102
    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzM:I

    .line 1103
    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzN:I

    .line 1104
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzO:I

    .line 1106
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->getNumCores()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzQ:I

    .line 1107
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aaw()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzR:I

    .line 1108
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aau()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzS:I

    .line 1110
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzT:Ljava/lang/String;

    .line 1111
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzU:Ljava/lang/String;

    .line 1112
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzV:Ljava/lang/String;

    .line 1113
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzW:Ljava/lang/String;

    .line 1114
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzX:Ljava/lang/String;

    .line 1116
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v2

    .line 1117
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1118
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzY:Lcom/tencent/mm/bv/b;

    .line 1123
    :goto_0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/acc;->IzZ:Ljava/lang/String;

    .line 83
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "envInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/acc;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/acc;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/acc;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/acc;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v3, v1, p6}, Lcom/tencent/wxmm/v2conference;->InitSDK([BILcom/tencent/wxmm/IConfCallBack;)I

    move-result v0

    .line 85
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v2, "init ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1120
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v3, "getDeviceId failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v3, "envInfo exception"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static aQ([B)I
    .locals 3

    .prologue
    const v2, 0x31659

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wxmm/v2conference;->GetDecodeVideoData([BI)I

    move-result v0

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static agf(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x162c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxmm/v2conference;->UpdateAuthKey([BI)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static c([BIII)I
    .locals 7

    .prologue
    const v6, 0x162cd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    array-length v2, p0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wxmm/v2conference;->SendVideoData([BIIII)I

    move-result v0

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static c(ZZI)V
    .locals 5

    .prologue
    const v4, 0x3165a

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    if-eqz p0, :cond_0

    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v3, v2, v0, p2}, Lcom/tencent/wxmm/v2conference;->SwitchAV(III)I

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v2, v1

    .line 197
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static ciV()Lcom/tencent/wxmm/v2conference;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    return-object v0
.end method

.method public static ciW()I
    .locals 5

    .prologue
    const v4, 0x162d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0}, Lcom/tencent/wxmm/v2conference;->UnInit()I

    move-result v0

    .line 184
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v2, "unInit ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static e(I[BI)I
    .locals 2

    .prologue
    const v1, 0x162d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wxmm/v2conference;->SetAppCmd(I[BI)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static r(JI)I
    .locals 6

    .prologue
    const v5, 0x162ca

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/acg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/acg;-><init>()V

    .line 133
    iput-wide p0, v1, Lcom/tencent/mm/protocal/protobuf/acg;->Izt:J

    .line 134
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/acg;->IAd:I

    .line 135
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/acg;->IAf:I

    .line 136
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/acg;->IAe:Z

    .line 138
    const/4 v0, -0x1

    .line 140
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/acg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/acg;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wxmm/v2conference;->JoinRoom([BI)I

    move-result v0

    .line 141
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v2, "join room ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v2, "joinRoom ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v3, "JoinRoom exception"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static v([BII)I
    .locals 2

    .prologue
    const v1, 0x162cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wxmm/v2conference;->SendAudioData([BII)I

    move-result v0

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static videoHWProcess([BIIII[BII)I
    .locals 9

    .prologue
    const v0, 0x3165b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->pAA:Lcom/tencent/wxmm/v2conference;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wxmm/v2conference;->videoHWProcess([BIIII[BII)I

    move-result v0

    .line 202
    const v1, 0x3165b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
