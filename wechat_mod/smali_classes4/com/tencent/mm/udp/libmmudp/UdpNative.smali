.class public Lcom/tencent/mm/udp/libmmudp/UdpNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;
    }
.end annotation


# static fields
.field public static INIT_ERROR:I

.field public static NEW_UDP_ERROR:I

.field public static REPEAT_INIT_ERROR:I

.field public static SEND_BUFFER_ERROR:I

.field public static TAG:Ljava/lang/String;


# instance fields
.field private initCallBackFlag:Z

.field volatile mNativeInst:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, "UdpNative"

    sput-object v0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->TAG:Ljava/lang/String;

    .line 20
    const/16 v0, -0x3e8

    sput v0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->NEW_UDP_ERROR:I

    .line 21
    const/16 v0, -0x3e9

    sput v0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->REPEAT_INIT_ERROR:I

    .line 22
    const/16 v0, -0x3ea

    sput v0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->INIT_ERROR:I

    .line 23
    const/16 v0, -0x3eb

    sput v0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->SEND_BUFFER_ERROR:I

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v2, 0x33a4a

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->initCallBackFlag:Z

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UdpNative isolate_ptr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",context_ptr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",uvloop_ptr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/udp/libmmudp/UdpNative;->initBindingUdp(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native destoryBindingUdp(J)V
.end method

.method private native initBindingUdp(JJJ)J
.end method

.method private native initCallBack(JLcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;)I
.end method

.method private native serviceReceive(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private native testBindingUdp(J)V
.end method

.method private native testBindingUdp2(J)V
.end method

.method private native updateNativeInterface(JJ)V
.end method


# virtual methods
.method public InitCallBack(Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;)I
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v4, 0xf41b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 49
    sget v0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->NEW_UDP_ERROR:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->initCallBackFlag:Z

    if-nez v0, :cond_2

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    new-instance v2, Lcom/tencent/mm/udp/libmmudp/UdpNative$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/udp/libmmudp/UdpNative$1;-><init>(Lcom/tencent/mm/udp/libmmudp/UdpNative;Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/udp/libmmudp/UdpNative;->initCallBack(JLcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;)I

    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->initCallBackFlag:Z

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->INIT_ERROR:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_2
    sget v0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->REPEAT_INIT_ERROR:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public destoryUdp()V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const v2, 0xf41a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->initCallBackFlag:Z

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->initCallBackFlag:Z

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/udp/libmmudp/UdpNative;->destoryBindingUdp(J)V

    .line 42
    iput-wide v4, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    .line 44
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public testBind()V
    .locals 5

    .prologue
    const v4, 0xf41d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/udp/libmmudp/UdpNative;->testBindingUdp(J)V

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public testBind2()V
    .locals 5

    .prologue
    const v4, 0xf41e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/udp/libmmudp/UdpNative;->testBindingUdp2(J)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public testServiceReceive(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xf41f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/udp/libmmudp/UdpNative;->serviceReceive(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public update(J)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v4, 0xf41c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/udp/libmmudp/UdpNative;->mNativeInst:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mm/udp/libmmudp/UdpNative;->updateNativeInterface(JJ)V

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
