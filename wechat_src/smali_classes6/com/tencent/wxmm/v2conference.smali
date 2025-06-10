.class public Lcom/tencent/wxmm/v2conference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WXMM.Conference"


# instance fields
.field public audioChannels:[I

.field public audioFrameLen:[I

.field public audioSampleRate:[I

.field public defaultHeight:I

.field public defaultWidth:I

.field public field_HWEncH:I

.field public field_HWEncW:I

.field public field_localImgHeight:I

.field public field_localImgWidth:I

.field public field_remoteImgFormat:I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgMember:I

.field public field_remoteImgWidth:I

.field public field_remoteScreenImgFormat:I

.field public field_remoteScreenImgHeight:I

.field public field_remoteScreenImgLength:I

.field public field_remoteScreenImgMember:I

.field public field_remoteScreenImgWidth:I

.field private mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

.field public maxMemberSize:I

.field public memberVadlist:[I

.field public remoteImgBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9f46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "ilink_xlog"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "ilink_network"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "confService"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x9f3e

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object v1, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    .line 27
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/wxmm/v2conference;->defaultWidth:I

    .line 28
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/wxmm/v2conference;->defaultHeight:I

    .line 29
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/wxmm/v2conference;->maxMemberSize:I

    .line 32
    iput-object v1, p0, Lcom/tencent/wxmm/v2conference;->remoteImgBuffer:[B

    .line 33
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgLength:I

    .line 34
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgHeight:I

    .line 35
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgWidth:I

    .line 36
    iput v4, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgMember:I

    .line 37
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgFormat:I

    .line 38
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_remoteScreenImgLength:I

    .line 39
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_remoteScreenImgHeight:I

    .line 40
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_remoteScreenImgWidth:I

    .line 41
    iput v4, p0, Lcom/tencent/wxmm/v2conference;->field_remoteScreenImgMember:I

    .line 42
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_remoteScreenImgFormat:I

    .line 45
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_HWEncW:I

    .line 46
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_HWEncH:I

    .line 48
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_localImgWidth:I

    .line 49
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_localImgHeight:I

    .line 51
    iput-object v1, p0, Lcom/tencent/wxmm/v2conference;->memberVadlist:[I

    .line 55
    new-array v0, v3, [I

    const/16 v1, 0x1f40

    aput v1, v0, v2

    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->audioSampleRate:[I

    .line 56
    new-array v0, v3, [I

    const/16 v1, 0x14

    aput v1, v0, v2

    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->audioFrameLen:[I

    .line 57
    new-array v0, v3, [I

    aput v3, v0, v2

    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->audioChannels:[I

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native GetVideoData([BI)I
.end method


# virtual methods
.method public native Accept(I)I
.end method

.method public native Ack()I
.end method

.method public native Add([BI)I
.end method

.method public CallbackFromConferenceSDK(II[B)[B
    .locals 2

    .prologue
    const v1, 0x9f3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wxmm/IConfCallBack;->callBackFromConf(II[B)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public CallbackWriteLogFromSDK(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const v0, 0x9f40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wxmm/IConfCallBack;->callbackWriteLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 89
    :cond_0
    const v0, 0x9f40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public native ExitRoom(I)I
.end method

.method public native GetAudioData([BI)I
.end method

.method public GetAudioDeviceFmt(Lcom/tencent/wxmm/AudDataFmt;)I
    .locals 5

    .prologue
    const v4, 0x9f42

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->audioSampleRate:[I

    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->audioFrameLen:[I

    iget-object v2, p0, Lcom/tencent/wxmm/v2conference;->audioChannels:[I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wxmm/v2conference;->GetAudioFormat([I[I[I)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->audioChannels:[I

    aget v1, v1, v3

    iput v1, p1, Lcom/tencent/wxmm/AudDataFmt;->nChannesl:I

    .line 121
    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->audioFrameLen:[I

    aget v1, v1, v3

    iput v1, p1, Lcom/tencent/wxmm/AudDataFmt;->nFramelen:I

    .line 122
    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->audioSampleRate:[I

    aget v1, v1, v3

    iput v1, p1, Lcom/tencent/wxmm/AudDataFmt;->nSamplerate:I

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public native GetAudioFormat([I[I[I)I
.end method

.method public GetDecodeVideoData([BI)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x2e7ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/wxmm/v2conference;->GetVideoData([BI)I

    move-result v1

    .line 104
    if-ne v0, v1, :cond_0

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public GetMembersVadStatus([I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x9f45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->memberVadlist:[I

    if-nez v0, :cond_1

    .line 233
    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->memberVadlist:[I

    invoke-virtual {p0, v0}, Lcom/tencent/wxmm/v2conference;->GetVADStatus([I)I

    move-result v1

    .line 238
    if-lez v1, :cond_3

    .line 241
    array-length v0, p1

    .line 243
    if-le v1, v0, :cond_2

    .line 245
    :goto_1
    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->memberVadlist:[I

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 243
    goto :goto_1

    .line 250
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public native GetVADStatus([I)I
.end method

.method public native GetVoiceActivity(I)I
.end method

.method public native Hangup(I)I
.end method

.method public native Init([BI)I
.end method

.method public InitSDK([BILcom/tencent/wxmm/IConfCallBack;)I
    .locals 3

    .prologue
    const v2, 0x9f43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iput-object p3, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    .line 211
    iget v0, p0, Lcom/tencent/wxmm/v2conference;->defaultWidth:I

    iget v1, p0, Lcom/tencent/wxmm/v2conference;->defaultHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->remoteImgBuffer:[B

    .line 213
    iget v0, p0, Lcom/tencent/wxmm/v2conference;->maxMemberSize:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->memberVadlist:[I

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wxmm/v2conference;->Init([BI)I

    move-result v0

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public native Invite([BI)I
.end method

.method public native JoinRoom([BI)I
.end method

.method public native OnNetworkChange(I[B)I
.end method

.method public native PutExternalplayAudioData([BIIII)I
.end method

.method public native RecvNotify([BII)I
.end method

.method public native SendAudioData([BII)I
.end method

.method public native SendVideoData([BIIII)I
.end method

.method public native SetAppCmd(I[BI)I
.end method

.method public SetUICallback(Lcom/tencent/wxmm/IConfCallBack;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    .line 95
    return-void
.end method

.method public native SubscribeVideo([BI)I
.end method

.method public native SwitchAV(III)I
.end method

.method public native SwitchAudio(I)I
.end method

.method public native SwitchVideo(I)I
.end method

.method public native UnInit()I
.end method

.method public UninitSDK()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x9f44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    .line 222
    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->memberVadlist:[I

    .line 224
    invoke-virtual {p0}, Lcom/tencent/wxmm/v2conference;->UnInit()I

    .line 225
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public native UpdateAuthKey([BI)I
.end method

.method public native videoHWProcess([BIIII[BII)I
.end method

.method public native videoTrans([BIIII[I)I
.end method
