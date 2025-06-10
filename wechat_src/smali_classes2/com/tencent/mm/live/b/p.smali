.class public final Lcom/tencent/mm/live/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ.\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J \u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0006\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveCgiUtil;",
        "",
        "()V",
        "checkCookiesDeprecated",
        "",
        "errType",
        "",
        "errCode",
        "parseAnchorStatusJson",
        "Lcom/tencent/mm/json/JSONObject;",
        "status",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "processLiveCgiSDKResponse",
        "",
        "name",
        "",
        "liveSdkInfo",
        "Lcom/tencent/mm/protocal/protobuf/LiveSdkInfo;",
        "liveInfo",
        "Lcom/tencent/mm/protocal/protobuf/LiveInfo;",
        "trtcParams",
        "Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;",
        "liveRoomInfo",
        "Lcom/tencent/mm/live/core/core/model/LiveRoomInfo;",
        "processLiveSdkParams",
        "liveSdkParam",
        "Lcom/tencent/mm/protocal/protobuf/LiveSdkParams;",
        "setupAnchorStatusJson",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final gTC:Lcom/tencent/mm/live/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3004c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/live/b/p;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/p;->gTC:Lcom/tencent/mm/live/b/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cct;Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;Lcom/tencent/mm/live/core/core/b/d;)V
    .locals 8

    .prologue
    const v7, 0x3004b

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "liveSdkParam"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "liveRoomInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cct;->Jvm:Lcom/tencent/mm/protocal/protobuf/ccu;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cct;->Jvo:Lcom/tencent/mm/protocal/protobuf/ccr;

    .line 54
    if-eqz v0, :cond_4

    .line 55
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ccu;->Jvp:I

    if-lez v3, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v3

    const-string/jumbo v4, "ConfigHelper.getInstance()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v3

    const-string/jumbo v4, "ConfigHelper.getInstance().videoConfig"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ccu;->Jvp:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->setVideoResolution(I)V

    .line 58
    :cond_0
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ccu;->Jvr:I

    if-lez v3, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v3

    const-string/jumbo v4, "ConfigHelper.getInstance()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v3

    const-string/jumbo v4, "ConfigHelper.getInstance().videoConfig"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ccu;->Jvr:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->nT(I)V

    .line 61
    :cond_1
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ccu;->Jvs:I

    if-lez v3, :cond_2

    .line 62
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v3

    const-string/jumbo v4, "ConfigHelper.getInstance()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v3

    const-string/jumbo v4, "ConfigHelper.getInstance().videoConfig"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ccu;->Jvs:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->setVideoBitrate(I)V

    .line 64
    :cond_2
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ccu;->Jvu:I

    if-lez v3, :cond_3

    .line 65
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v3

    const-string/jumbo v4, "ConfigHelper.getInstance()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v3

    const-string/jumbo v4, "ConfigHelper.getInstance().videoConfig"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ccu;->Jvu:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->nU(I)V

    .line 67
    :cond_3
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ccu;->Jvv:I

    if-gez v3, :cond_8

    .line 75
    :cond_4
    :goto_0
    if-eqz v2, :cond_10

    if-eqz p1, :cond_10

    .line 76
    const-string/jumbo v0, "MicroMsg.LiveCoreSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userDefineRecordId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ccr;->JuP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ccr;->JuQ:Ljava/lang/String;

    .line 78
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ccr;->JuP:Ljava/lang/String;

    .line 79
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/ccr;->JuZ:I

    .line 80
    const/4 v5, 0x5

    invoke-static {v5}, Lcom/tencent/mm/modelcontrol/d;->qA(I)Z

    move-result v5

    .line 81
    if-nez v5, :cond_5

    sget-object v5, Lcom/tencent/mm/live/b/d;->gSO:Lcom/tencent/mm/live/b/d;

    .line 4220
    iget v5, v5, Lcom/tencent/mm/live/b/d;->value:I

    .line 81
    if-ne v0, v5, :cond_5

    .line 82
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/ccr;->Jva:I

    .line 85
    :cond_5
    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/ccr;->Jva:I

    .line 5013
    iput v5, p2, Lcom/tencent/mm/live/core/core/b/d;->gMw:I

    .line 86
    const/16 v5, 0x64

    if-ge v0, v5, :cond_9

    .line 87
    sget-object v5, Lcom/tencent/mm/live/core/core/b/a;->gMi:Lcom/tencent/mm/live/core/core/b/a;

    invoke-virtual {p2, v5}, Lcom/tencent/mm/live/core/core/b/d;->a(Lcom/tencent/mm/live/core/core/b/a;)V

    .line 6012
    iput v0, p2, Lcom/tencent/mm/live/core/core/b/d;->gMv:I

    .line 94
    :cond_6
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ccr;->JuV:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    move v0, v1

    :goto_2
    if-nez v0, :cond_c

    .line 95
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ccr;->JuV:Ljava/util/LinkedList;

    const-string/jumbo v1, "channelParams.cdn_trans_info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/uv;

    .line 8014
    iget-object v0, p2, Lcom/tencent/mm/live/core/core/b/d;->gMx:Ljava/util/HashMap;

    .line 96
    check-cast v0, Ljava/util/Map;

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/uv;->IrS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/uv;->url:Ljava/lang/String;

    const-string/jumbo v6, "it.url"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 67
    :cond_8
    if-lt v1, v3, :cond_4

    .line 68
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v3

    const-string/jumbo v4, "ConfigHelper.getInstance()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v3

    const-string/jumbo v4, "ConfigHelper.getInstance().videoConfig"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ccu;->Jvv:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->nS(I)V

    goto/16 :goto_0

    .line 89
    :cond_9
    sget-object v5, Lcom/tencent/mm/live/b/d;->gSP:Lcom/tencent/mm/live/b/d;

    .line 6220
    iget v5, v5, Lcom/tencent/mm/live/b/d;->value:I

    .line 89
    if-ne v0, v5, :cond_a

    .line 90
    sget-object v0, Lcom/tencent/mm/live/core/core/b/a;->gMj:Lcom/tencent/mm/live/core/core/b/a;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/live/core/core/b/d;->a(Lcom/tencent/mm/live/core/core/b/a;)V

    goto :goto_1

    .line 91
    :cond_a
    sget-object v5, Lcom/tencent/mm/live/b/d;->gSQ:Lcom/tencent/mm/live/b/d;

    .line 7220
    iget v5, v5, Lcom/tencent/mm/live/b/d;->value:I

    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    sget-object v0, Lcom/tencent/mm/live/core/core/b/a;->gMk:Lcom/tencent/mm/live/core/core/b/a;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/live/core/core/b/d;->a(Lcom/tencent/mm/live/core/core/b/a;)V

    goto :goto_1

    .line 94
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 99
    :cond_c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 100
    :cond_d
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 101
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 102
    const-string/jumbo v1, "userdefine_streamid_main"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 104
    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 105
    const-string/jumbo v1, "userdefine_record_id"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 109
    :cond_f
    new-instance v1, Lcom/tencent/mm/aa/i;

    invoke-direct {v1}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 110
    const-string/jumbo v2, "Str_uc_params"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 115
    :cond_10
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ccs;Lcom/tencent/mm/protocal/protobuf/ccm;Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;Lcom/tencent/mm/live/core/core/b/d;)V
    .locals 5

    .prologue
    const v4, 0x3004a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "liveSdkInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "liveInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trtcParams"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "liveRoomInfo"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvd:I

    iput v0, p3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 26
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvc:I

    iput v0, p3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvg:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ccs;->JuG:Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvf:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 31
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ccs;->Jve:I

    .line 32
    sget-object v1, Lcom/tencent/mm/live/b/q$j;->gUB:Lcom/tencent/mm/live/b/q$j;

    invoke-static {}, Lcom/tencent/mm/live/b/q$j;->aqG()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 33
    sget-object v1, Lcom/tencent/mm/live/b/q$j;->gUB:Lcom/tencent/mm/live/b/q$j;

    invoke-static {}, Lcom/tencent/mm/live/b/q$j;->aqH()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x15

    .line 31
    :goto_0
    iput v0, p3, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 37
    invoke-virtual {p4, p0}, Lcom/tencent/mm/live/core/core/b/d;->Cf(Ljava/lang/String;)V

    .line 38
    iget-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 1007
    iput-wide v0, p4, Lcom/tencent/mm/live/core/core/b/d;->gKV:J

    .line 1014
    iget-object v0, p4, Lcom/tencent/mm/live/core/core/b/d;->gMx:Ljava/util/HashMap;

    .line 39
    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvl:Ljava/lang/String;

    const-string/jumbo v3, "liveSdkInfo.live_cdn_url"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvi:Ljava/lang/String;

    .line 2009
    iput-object v0, p4, Lcom/tencent/mm/live/core/core/b/d;->gMr:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cct;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cct;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ccs;->Jvh:Lcom/tencent/mm/bv/b;

    const-string/jumbo v2, "liveSdkInfo.sdk_params"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cct;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.LiveSdkParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 34
    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 42
    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cct;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cct;->Jvo:Lcom/tencent/mm/protocal/protobuf/ccr;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ccr;->JuR:I

    .line 3008
    iput v1, p4, Lcom/tencent/mm/live/core/core/b/d;->gMq:I

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cct;->Jvo:Lcom/tencent/mm/protocal/protobuf/ccr;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ccr;->JuT:J

    .line 3009
    iput-wide v2, p4, Lcom/tencent/mm/live/core/core/b/d;->appId:J

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cct;->Jvo:Lcom/tencent/mm/protocal/protobuf/ccr;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ccr;->JuU:J

    .line 4009
    iput-wide v2, p4, Lcom/tencent/mm/live/core/core/b/d;->gMs:J

    .line 46
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/live/b/p;->a(Lcom/tencent/mm/protocal/protobuf/cct;Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;Lcom/tencent/mm/live/core/core/b/d;)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cS(II)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const v0, -0x186b4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
