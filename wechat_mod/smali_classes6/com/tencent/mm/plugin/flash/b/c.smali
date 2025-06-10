.class public final Lcom/tencent/mm/plugin/flash/b/c;
.super Lcom/tencent/mm/plugin/flash/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/flash/b/c$a;
    }
.end annotation


# instance fields
.field public rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

.field public uOa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x39948

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/b/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->uOa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/flash/b/c$a;)V
    .locals 3

    .prologue
    const v2, 0x3994b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerNumber"

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/flash/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/flash/b/c$1;-><init>(Lcom/tencent/mm/plugin/flash/b/c;Lcom/tencent/mm/plugin/flash/b/c$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->ao(Ljava/lang/Runnable;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aqP(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x39949

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/mi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/mi;-><init>()V

    .line 68
    iget-wide v2, p0, Lcom/tencent/mm/plugin/flash/b/c;->rSn:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/flash/b/f;->j(Lorg/json/JSONObject;Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/mi;->Idd:Lcom/tencent/mm/bv/b;

    .line 70
    iget-wide v2, p0, Lcom/tencent/mm/plugin/flash/b/c;->rSn:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/flash/b/f;->r(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/mi;->Idc:Lcom/tencent/mm/bv/b;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCI()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/mi;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/p;->e([BLjava/lang/String;)V

    .line 74
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerNumber"

    const-string/jumbo v2, "save verify result to file:%s  fileSize:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v2, "number get yt result data error"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v0, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dki()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final dko()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final dkp()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const v2, 0x3994f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100e9c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x3994a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/b/u;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/b/v;

    if-eqz v0, :cond_4

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerNumber"

    const-string/jumbo v1, "[cgi-ret]NetSceneGetBioConfig errType:%s errCode:%s errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->uNY:J

    .line 87
    const-string/jumbo v0, "rspCfg"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1216
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dNi:J

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    .line 2094
    iput p2, v0, Lcom/tencent/mm/g/b/a/ai;->dMW:I

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 92
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 93
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/b;

    .line 95
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCf()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/flash/b/c;->rSn:J

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/flash/b/c;->rSn:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCg()[B

    move-result-object v3

    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCg()[B

    move-result-object v4

    array-length v4, v4

    int-to-long v4, v4

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/facedetectlight/Utils/YTAGFaceReflectForWXJNIInterface;->decrypt(Ljava/lang/String;[BJ)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v3, "MicroMsg.FaceFlashManagerNumber"

    const-string/jumbo v4, "mBioId:%s decryptConfig:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/flash/b/c;->rSn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :try_start_0
    const-string/jumbo v3, "errorcode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v3, "errormsg"

    const-string/jumbo v4, "OK"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v3, "type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "face_action_seq"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 107
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    const-string/jumbo v5, "action_id"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 110
    const-string/jumbo v5, "action_data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/flash/b/c;->uOa:Ljava/lang/String;

    .line 111
    const-string/jumbo v4, "(.)"

    .line 112
    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/b/c;->uOa:Ljava/lang/String;

    const-string/jumbo v6, "$1,"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 114
    const-string/jumbo v5, "action_data"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v3, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v4, "reflect get config error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_2
    :goto_1
    const-string/jumbo v0, "response"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerNumber"

    const-string/jumbo v2, "set ytsdk number config:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 139
    const v0, 0x3994a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_2
    return-void

    .line 125
    :cond_3
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v3, "get mBioId failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :try_start_1
    const-string/jumbo v0, "errorcode"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v0, "errormsg"

    const-string/jumbo v3, "WeChat face get config error!"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v0, "err_feedback"

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b/c;->uNT:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v0, "err_msg"

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/b/c;->activity:Landroid/app/Activity;

    const v4, 0x7f1032cd

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    const-string/jumbo v3, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v4, "reflect get config error2"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/flash/b/a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 142
    const v0, 0x3994a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x3994e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerNumber"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-super {p0}, Lcom/tencent/mm/plugin/flash/b/a;->release()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->recycle()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->clearDiskCache()V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x3994d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerNumber"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/b/c;->stopRecord()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->recycle()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->clearDiskCache()V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopRecord()V
    .locals 3

    .prologue
    const v2, 0x3994c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerNumber"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->stopRecord()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->recycle()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDc()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/audio/b/c$a;)V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
