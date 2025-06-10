.class public Lcom/tencent/wxmm/v2service;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WXMM.Voip"


# instance fields
.field public callbackOutData:[B

.field public defaultHeight:I

.field public defaultWidth:I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgWidth:I

.field public field_remoteScreenImgHeight:I

.field public field_remoteScreenImgLength:I

.field public field_remoteScreenImgWidth:I

.field private mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

.field public remoteImgBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "marsbridgexlog"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "marsbridgenetwork"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "voipService"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, p0, Lcom/tencent/wxmm/v2service;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    .line 38
    const/16 v0, 0x2c0

    iput v0, p0, Lcom/tencent/wxmm/v2service;->defaultWidth:I

    .line 39
    const/16 v0, 0x220

    iput v0, p0, Lcom/tencent/wxmm/v2service;->defaultHeight:I

    .line 41
    iput-object v2, p0, Lcom/tencent/wxmm/v2service;->remoteImgBuffer:[B

    .line 42
    iput-object v2, p0, Lcom/tencent/wxmm/v2service;->callbackOutData:[B

    .line 58
    iput v1, p0, Lcom/tencent/wxmm/v2service;->field_remoteImgLength:I

    .line 59
    iput v1, p0, Lcom/tencent/wxmm/v2service;->field_remoteImgHeight:I

    .line 60
    iput v1, p0, Lcom/tencent/wxmm/v2service;->field_remoteImgWidth:I

    .line 61
    iput v1, p0, Lcom/tencent/wxmm/v2service;->field_remoteScreenImgLength:I

    .line 62
    iput v1, p0, Lcom/tencent/wxmm/v2service;->field_remoteScreenImgWidth:I

    .line 63
    iput v1, p0, Lcom/tencent/wxmm/v2service;->field_remoteScreenImgHeight:I

    return-void
.end method

.method private native Init([BI)I
.end method

.method private native UnInit()I
.end method


# virtual methods
.method public native Accept(I)I
.end method

.method public native Ack()I
.end method

.method public ByteArrayCallbackFromVoipSDK(II[B)[B
    .locals 2

    .prologue
    const v1, 0x9f65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wxmm/v2service;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/wxmm/v2service;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wxmm/IVoipCallBack;->callBackFromVoip2(II[B)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public native Hangup(I)I
.end method

.method public InitSDK([BILcom/tencent/wxmm/IVoipCallBack;)I
    .locals 5

    .prologue
    const v4, 0x9f62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iput-object p3, p0, Lcom/tencent/wxmm/v2service;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    .line 82
    iget v0, p0, Lcom/tencent/wxmm/v2service;->defaultWidth:I

    iget v1, p0, Lcom/tencent/wxmm/v2service;->defaultHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wxmm/v2service;->remoteImgBuffer:[B

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/wxmm/v2service;->Init([BI)I

    move-result v0

    .line 84
    const-string/jumbo v1, "WXMM.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "protocal init ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wxmm/v2helper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public IntCallbackFromVoipSDK(II[B)I
    .locals 2

    .prologue
    const v1, 0x9f64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wxmm/v2service;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/wxmm/v2service;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wxmm/IVoipCallBack;->callBackFromVoip1(II[B)V

    .line 100
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public native Invite(I[BII)I
.end method

.method public native OnNetworkChange(I)I
.end method

.method public native RecvNotify([BII)I
.end method

.method public native SwitchAVCmd(I)I
.end method

.method public UninitSDK()I
    .locals 2

    .prologue
    const v1, 0x9f63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxmm/v2service;->mUiCallBack:Lcom/tencent/wxmm/IVoipCallBack;

    .line 90
    invoke-direct {p0}, Lcom/tencent/wxmm/v2service;->UnInit()I

    .line 91
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public native UpdateAuthKey([BI)I
.end method

.method public native playCallback([BI)I
.end method

.method public native recordCallback([BII)I
.end method

.method public setAppCmd(I)I
    .locals 5

    .prologue
    const v4, 0x9f61

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    .line 72
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/wxmm/v2service;->setAppCmd(I[BI)I

    move-result v0

    .line 73
    if-gez v0, :cond_0

    .line 74
    const-string/jumbo v1, "WXMM.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAppCmd: type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wxmm/v2helper;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public native setAppCmd(I[BI)I
.end method

.method public native videoDecode([B)I
.end method

.method public native videoEncodeToSend([BIIII)I
.end method
