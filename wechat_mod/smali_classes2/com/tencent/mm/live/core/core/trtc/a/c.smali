.class public final Lcom/tencent/mm/live/core/core/trtc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/core/trtc/a/c$a;
    }
.end annotation


# static fields
.field public static final gOb:Ljava/lang/String;


# instance fields
.field private gOc:Lcom/tencent/trtc/TRTCCloud;

.field private gOd:Z

.field private gOe:I

.field private gOf:I

.field private gOg:I

.field private gOh:Lcom/tencent/mm/live/core/core/trtc/a/c$a;

.field private mAppScene:I

.field private mBeautyLevel:I

.field private mRuddyLevel:I

.field private mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

.field private mWhiteningLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x31e39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/test/record/record.aac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOd:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOe:I

    .line 57
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->mBeautyLevel:I

    .line 58
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->mWhiteningLevel:I

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->mRuddyLevel:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOg:I

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloud;Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V
    .locals 4

    .prologue
    const v3, 0x31e2c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOd:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOe:I

    .line 57
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->mBeautyLevel:I

    .line 58
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->mWhiteningLevel:I

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->mRuddyLevel:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOg:I

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 80
    iput v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->mAppScene:I

    .line 81
    if-nez p2, :cond_0

    const/16 v0, 0x15

    :goto_0
    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOf:I

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    goto :goto_0
.end method

.method private aoD()V
    .locals 4

    .prologue
    const v3, 0x31e31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;-><init>()V

    .line 11135
    iget v2, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOy:I

    .line 189
    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolution:I

    .line 11143
    iget v2, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOz:I

    .line 190
    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    .line 11151
    iget v2, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->mVideoBitrate:I

    .line 191
    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    .line 11159
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 192
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolutionMode:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCCloud;->setVideoEncoderParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aoE()V
    .locals 4

    .prologue
    const v3, 0x31e32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;-><init>()V

    .line 12111
    iget v2, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->mQosMode:I

    .line 199
    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;->controlMode:I

    .line 12175
    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->mQosPreference:I

    .line 200
    iput v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;->preference:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCCloud;->setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aoF()V
    .locals 7

    .prologue
    const v6, 0x31e33

    const/16 v5, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v3

    .line 210
    new-instance v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    invoke-direct {v4}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;-><init>()V

    .line 211
    iput v5, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolution:I

    .line 13143
    iget v0, v3, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOz:I

    .line 212
    iput v0, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    .line 213
    iput v5, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    .line 13159
    iget-boolean v0, v3, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 214
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolutionMode:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    .line 14119
    iget-boolean v5, v3, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOF:Z

    .line 216
    invoke-virtual {v0, v5, v4}, Lcom/tencent/trtc/TRTCCloud;->enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    .line 14127
    iget-boolean v3, v3, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOG:Z

    .line 217
    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCCloud;->setPriorRemoteVideoStreamType(I)I

    .line 218
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 214
    goto :goto_0

    :cond_1
    move v1, v2

    .line 217
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/live/core/core/trtc/a/c$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOh:Lcom/tencent/mm/live/core/core/trtc/a/c$a;

    .line 92
    return-void
.end method

.method public final a(Lcom/tencent/mm/live/core/core/trtc/a/d;)V
    .locals 3

    .prologue
    const v2, 0x31e2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    new-instance v1, Lcom/tencent/mm/live/core/core/trtc/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/live/core/core/trtc/a/b;-><init>(Lcom/tencent/mm/live/core/core/trtc/a/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCCloud;->setListener(Lcom/tencent/trtc/TRTCCloudListener;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aoA()V
    .locals 7

    .prologue
    const v6, 0x31e2e

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aow()Lcom/tencent/mm/live/core/core/trtc/a/a/a;

    move-result-object v0

    .line 2035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v2, v4}, Lcom/tencent/trtc/TRTCCloud;->enableCustomVideoCapture(Z)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v2, v4, v4}, Lcom/tencent/trtc/TRTCCloud;->setDefaultStreamRecvMode(ZZ)V

    .line 2183
    iget-boolean v2, v1, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOB:Z

    .line 2244
    if-eqz v2, :cond_0

    .line 2246
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v2, v5}, Lcom/tencent/trtc/TRTCCloud;->setLocalViewFillMode(I)V

    .line 3095
    :goto_0
    iget v2, v1, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOJ:I

    .line 3257
    iget-object v3, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v3, v2}, Lcom/tencent/trtc/TRTCCloud;->setLocalViewRotation(I)V

    .line 4110
    iget-boolean v2, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOo:Z

    .line 4266
    if-eqz v2, :cond_1

    .line 4268
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v2, v5}, Lcom/tencent/trtc/TRTCCloud;->setAudioRoute(I)V

    .line 5103
    :goto_1
    iget-boolean v2, v1, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOH:Z

    .line 5299
    if-eqz v2, :cond_2

    .line 5300
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/trtc/TRTCCloud;->setGSensorMode(I)V

    .line 6070
    :goto_2
    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOj:I

    .line 6235
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v2, v0}, Lcom/tencent/trtc/TRTCCloud;->setSystemVolumeType(I)V

    .line 7207
    iget-boolean v0, v1, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->chp:Z

    .line 7282
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v2, v0}, Lcom/tencent/trtc/TRTCCloud;->setVideoEncoderMirror(Z)V

    .line 8191
    iget v0, v1, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOC:I

    .line 8290
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v1, v0}, Lcom/tencent/trtc/TRTCCloud;->setLocalViewMirror(I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/core/trtc/a/c;->aoC()V

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2249
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v2, v4}, Lcom/tencent/trtc/TRTCCloud;->setLocalViewFillMode(I)V

    goto :goto_0

    .line 4271
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v2, v4}, Lcom/tencent/trtc/TRTCCloud;->setAudioRoute(I)V

    goto :goto_1

    .line 5302
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v2, v5}, Lcom/tencent/trtc/TRTCCloud;->setGSensorMode(I)V

    goto :goto_2
.end method

.method public final aoB()V
    .locals 4

    .prologue
    const v3, 0x31e2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aow()Lcom/tencent/mm/live/core/core/trtc/a/a/a;

    .line 10035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aow()Lcom/tencent/mm/live/core/core/trtc/a/a/a;

    move-result-object v0

    .line 10118
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOp:Z

    .line 10312
    if-eqz v0, :cond_1

    .line 10313
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(I)V

    .line 10317
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOh:Lcom/tencent/mm/live/core/core/trtc/a/c$a;

    if-eqz v1, :cond_0

    .line 10318
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOh:Lcom/tencent/mm/live/core/core/trtc/a/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/live/core/core/trtc/a/c$a;->dK(Z)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->mTRTCParams:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    iget v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->mAppScene:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/TRTCCloud;->enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V

    .line 171
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10315
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(I)V

    goto :goto_0
.end method

.method public final aoC()V
    .locals 1

    .prologue
    const v0, 0x31e30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/live/core/core/trtc/a/c;->aoD()V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/live/core/core/trtc/a/c;->aoE()V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/live/core/core/trtc/a/c;->aoF()V

    .line 180
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aoG()I
    .locals 3

    .prologue
    const v2, 0x31e35

    const/16 v0, 0x14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOf:I

    if-ne v1, v0, :cond_0

    const/16 v0, 0x15

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v1, v0}, Lcom/tencent/trtc/TRTCCloud;->switchRole(I)V

    .line 462
    :cond_1
    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOf:I

    .line 463
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOf:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aoH()I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOf:I

    return v0
.end method

.method public final dL(Z)V
    .locals 2

    .prologue
    const v1, 0x31e38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloud;->enableAudioEarMonitoring(Z)V

    .line 708
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final exitRoom()V
    .locals 2

    .prologue
    const v1, 0x31e34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloud;->exitRoom()V

    .line 227
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startLocalAudio()V
    .locals 2

    .prologue
    const v1, 0x31e36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloud;->startLocalAudio()V

    .line 475
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopLocalAudio()V
    .locals 2

    .prologue
    const v1, 0x31e37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0}, Lcom/tencent/trtc/TRTCCloud;->stopLocalAudio()V

    .line 482
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
