.class public Lcom/tencent/mm/plugin/multi/talk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multi/talk$a;
    }
.end annotation


# static fields
.field public static VOICE_FRAME_DURATION:I

.field public static VOICE_SAMPLERATE:I

.field public static xKl:I


# instance fields
.field public field_capInfo:[B

.field public field_localImgHeight:I

.field public field_localImgWidth:I

.field public field_remoteImgChannel:I

.field public field_remoteImgChannel_screen:I

.field public field_remoteImgHeight:I

.field public field_remoteImgHeight_screen:I

.field public field_remoteImgLength:I

.field public field_remoteImgLength_screen:I

.field public field_remoteImgOrien:I

.field public field_remoteImgOrien_screen:I

.field public field_remoteImgWidth:I

.field public field_remoteImgWidth_screen:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xf54a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/16 v0, 0x1f40

    sput v0, Lcom/tencent/mm/plugin/multi/talk;->VOICE_SAMPLERATE:I

    .line 14
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/multi/talk;->VOICE_FRAME_DURATION:I

    .line 30
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/plugin/multi/talk;->xKl:I

    .line 38
    :try_start_0
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKU:Z

    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v0, "stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "wechatxlog"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "voipMain"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string/jumbo v1, "loadLibrary: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgWidth:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgHeight:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgLength:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgChannel:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgOrien:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgWidth_screen:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgHeight_screen:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgLength_screen:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgChannel_screen:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgOrien_screen:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_localImgWidth:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/multi/talk;->field_localImgHeight:I

    return-void
.end method


# virtual methods
.method public native GetAudioData([BILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
.end method

.method public native GetVoiceActivity(I)I
.end method

.method public native IsSilenceFrame()I
.end method

.method public native OnMembersChanged([I)V
.end method

.method public native Open(Lcom/tencent/mm/plugin/multi/talk$a;Lcom/tencent/wecall/talkroom/model/i;IIIJ[Ljava/lang/String;[SI[I[BZI[Ljava/lang/String;[SIII[B[III)I
.end method

.method public native Redirect([Ljava/lang/String;[S[Ljava/lang/String;[SI)I
.end method

.method public native SendAudio([BSI)I
.end method

.method public native SendScreen([BIIII)I
.end method

.method public native SendVideo([BIIIII)I
.end method

.method public native SetAVEncryptType(II)V
.end method

.method public native SetCurrentMicId(I)I
.end method

.method public native close()I
.end method

.method public native getChannelBytes(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
.end method

.method public native getSampleRate(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
.end method

.method public native init(IIILjava/lang/String;)I
.end method

.method public native onNetworkChange(I)I
.end method

.method public native screenDecode([B[II)I
.end method

.method public native screenTrans([BIII[BIII)I
.end method

.method public final setAppCmd(I)I
    .locals 5

    .prologue
    const v4, 0xf549

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-array v0, v3, [B

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    .line 130
    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    move-result v0

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public native setAppCmd(I[BI)I
.end method

.method public native setMVSvrCfg([II)I
.end method

.method public native uninit()I
.end method

.method public native videoDecode([I)I
.end method

.method public native videoTrans([BIIII[I)I
.end method
