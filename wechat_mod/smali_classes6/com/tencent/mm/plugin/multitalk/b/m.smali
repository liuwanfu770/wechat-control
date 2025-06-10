.class public Lcom/tencent/mm/plugin/multitalk/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pAA:Lcom/tencent/wxmm/v2conference;

.field private static final pzw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x319c5

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
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

    sput-object v1, Lcom/tencent/mm/plugin/multitalk/b/m;->pzw:[Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2070
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v3, "hy: load so"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/m;->pzw:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2072
    const-class v5, Lcom/tencent/mm/plugin/multitalk/b/m;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 2071
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2074
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/b/m$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/multitalk/b/m$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/tencent/e/i;->aV(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 113
    new-instance v0, Lcom/tencent/wxmm/v2conference;

    invoke-direct {v0}, Lcom/tencent/wxmm/v2conference;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CE(I)I
    .locals 2

    .prologue
    const v1, 0x319b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0}, Lcom/tencent/wxmm/v2conference;->GetVoiceActivity(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static CF(I)I
    .locals 5

    .prologue
    const v4, 0x319b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0}, Lcom/tencent/wxmm/v2conference;->ExitRoom(I)I

    move-result v0

    .line 255
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v2, "exitRoom ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static CG(I)V
    .locals 3

    .prologue
    const v2, 0x319bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->dKp()Ljava/lang/String;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/wxmm/v2conference;->OnNetworkChange(I[B)I

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Nw(I)I
    .locals 5

    .prologue
    const v4, 0x319b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0}, Lcom/tencent/wxmm/v2conference;->Hangup(I)I

    move-result v0

    .line 261
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v2, "Hangup ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static O([BI)I
    .locals 2

    .prologue
    const v1, 0x319b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wxmm/v2conference;->GetAudioData([BI)I

    move-result v0

    .line 236
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static Q(ZI)V
    .locals 4

    .prologue
    const v3, 0x319bc

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0, p1}, Lcom/tencent/wxmm/v2conference;->SwitchAV(III)I

    .line 282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static T([BI)I
    .locals 2

    .prologue
    const v1, 0x319b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wxmm/v2conference;->GetDecodeVideoData([BI)I

    move-result v0

    .line 246
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static U([BI)I
    .locals 3

    .prologue
    const v2, 0x319c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/wxmm/v2conference;->SetAppCmd(I[BI)I

    move-result v0

    .line 369
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dvs;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const v5, 0x319bf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    if-nez p0, :cond_0

    .line 352
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v2, "steve: videoResParam is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return v0

    .line 357
    :cond_0
    :try_start_0
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNativeEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videoResParam:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/dvs;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/dvs;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/dvs;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wxmm/v2conference;->SubscribeVideo([BI)I

    move-result v0

    .line 359
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v2, "steve: subScribeVideoAndResList ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 360
    :catch_0
    move-exception v1

    .line 361
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v3, "SetVideoResolution exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IIILcom/tencent/wxmm/IConfCallBack;)I
    .locals 8

    .prologue
    const v7, 0x319ae

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v2, "hy: init voip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v2, -0x1

    .line 1132
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/acc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/acc;-><init>()V

    .line 1133
    const-string/jumbo v0, "wechat"

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->app_id:Ljava/lang/String;

    .line 1135
    iput-object p0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzD:Ljava/lang/String;

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/ilink"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzE:Ljava/lang/String;

    .line 1137
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzP:I

    .line 1138
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzF:I

    .line 1139
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzH:I

    .line 1140
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/s;->ciP()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzI:I

    .line 1141
    iput p1, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzJ:I

    .line 1142
    iput p2, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzK:I

    .line 1143
    iput p3, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzL:I

    .line 1145
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->getNumCores()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzQ:I

    .line 1146
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aaw()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzR:I

    .line 1147
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aau()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzS:I

    .line 1149
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzT:Ljava/lang/String;

    .line 1150
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzU:Ljava/lang/String;

    .line 1151
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzV:Ljava/lang/String;

    .line 1152
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzW:Ljava/lang/String;

    .line 1153
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzX:Ljava/lang/String;

    .line 1154
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->dKp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IAa:Ljava/lang/String;

    .line 1155
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzO:I

    .line 1157
    const-class v0, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/misc/a/a;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/misc/a/a;->MO(I)I

    move-result v0

    .line 1158
    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 1161
    :cond_0
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IAb:I

    .line 1163
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1165
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzY:Lcom/tencent/mm/bv/b;

    .line 1170
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/acc;->IzZ:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkNativeEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "envInfo:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/acc;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",length:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/acc;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/acc;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/acc;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v1, v3, p4}, Lcom/tencent/wxmm/v2conference;->InitSDK([BILcom/tencent/wxmm/IConfCallBack;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 124
    :try_start_1
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v2, "init ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1167
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v1, "getDeviceId failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    move v0, v2

    .line 126
    :goto_2
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v3, "envInfo exception"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/util/LinkedList;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    .prologue
    const v5, 0x319b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const/4 v0, -0x1

    .line 212
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/acd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/acd;-><init>()V

    .line 213
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/acd;->IAc:Ljava/util/LinkedList;

    .line 214
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/acd;->IAd:I

    .line 215
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/acd;->IAe:Z

    .line 216
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/acd;->IAf:I

    .line 218
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/acd;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/acd;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wxmm/v2conference;->Invite([BI)I

    move-result v0

    .line 219
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v2, "steve: invite ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v3, "Invite exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a([BIIII[I)Lcom/tencent/mm/plugin/multitalk/b/u;
    .locals 8

    .prologue
    const v7, 0x319be

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wxmm/v2conference;->videoTrans([BIIII[I)I

    move-result v1

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/b/u;-><init>()V

    .line 293
    iput-object p5, v0, Lcom/tencent/mm/plugin/multitalk/b/u;->xOu:[I

    .line 294
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    iget v2, v2, Lcom/tencent/wxmm/v2conference;->field_localImgWidth:I

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/b/u;->xOv:I

    .line 295
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    iget v2, v2, Lcom/tencent/wxmm/v2conference;->field_localImgHeight:I

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/b/u;->xOw:I

    .line 296
    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/b/u;->ret:I

    .line 297
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-object v0

    .line 299
    :cond_0
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkNativeEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve:videoTrans null,  engine:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/net/ConnectivityManager;)Z
    .locals 5

    .prologue
    const v4, 0x319ac

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string/jumbo v2, "getMobileDataEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 85
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 86
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static agf(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x319af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

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

.method public static ar(Ljava/lang/String;II)I
    .locals 6

    .prologue
    const v5, 0x319b0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/acg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/acg;-><init>()V

    .line 195
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/acg;->HNV:Ljava/lang/String;

    .line 196
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/acg;->IAd:I

    .line 197
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/acg;->IAf:I

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/acg;->IAe:Z

    .line 199
    const/4 v0, -0x1

    .line 201
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/acg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/acg;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wxmm/v2conference;->JoinRoom([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 206
    :goto_0
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNativeEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "joinRoom ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", groupId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v3, "JoinRoom exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/LinkedList;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    .prologue
    const v5, 0x319c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    const/4 v0, -0x1

    .line 374
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/acd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/acd;-><init>()V

    .line 375
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/acd;->IAc:Ljava/util/LinkedList;

    .line 376
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/acd;->IAd:I

    .line 377
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/acd;->IAf:I

    .line 379
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/acd;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/acd;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wxmm/v2conference;->Add([BI)I

    move-result v0

    .line 380
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v2, "steve: addmember ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 381
    :catch_0
    move-exception v1

    .line 382
    const-string/jumbo v2, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v3, "Invite exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c([BIII)I
    .locals 7

    .prologue
    const v6, 0x319b4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    array-length v2, p0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wxmm/v2conference;->SendVideoData([BIIII)I

    move-result v0

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ciV()Lcom/tencent/wxmm/v2conference;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    return-object v0
.end method

.method public static ciW()I
    .locals 5

    .prologue
    const v4, 0x319b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0}, Lcom/tencent/wxmm/v2conference;->UnInit()I

    move-result v0

    .line 267
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v2, "unInit ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static dKp()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const v3, 0x319ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/m;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v1, "mobile network not connectedorconnecting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 104
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 106
    :cond_1
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkNativeEngine"

    const-string/jumbo v1, "nic_op NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dKq()V
    .locals 2

    .prologue
    const v1, 0x319c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0}, Lcom/tencent/wxmm/v2conference;->Ack()I

    .line 389
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dKr()I
    .locals 3

    .prologue
    const v2, 0x319c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wxmm/v2conference;->Accept(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static e(I[BI)I
    .locals 2

    .prologue
    const v1, 0x319ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wxmm/v2conference;->SetAppCmd(I[BI)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static v([BII)I
    .locals 2

    .prologue
    const v1, 0x319b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wxmm/v2conference;->SendAudioData([BII)I

    move-result v0

    .line 230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static videoHWProcess([BIIII[BII)I
    .locals 9

    .prologue
    const v0, 0x319bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

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

    .line 286
    const v1, 0x319bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static x([BII)V
    .locals 2

    .prologue
    const v1, 0x319c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/m;->pAA:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wxmm/v2conference;->RecvNotify([BII)I

    .line 393
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
