.class public Lcom/tencent/mars/stn/StnLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/stn/StnLogic$ICallBack;,
        Lcom/tencent/mars/stn/StnLogic$CgiProfile;,
        Lcom/tencent/mars/stn/StnLogic$Task;
    }
.end annotation


# static fields
.field public static final CONNECTED:I = 0x4

.field public static final CONNECTTING:I = 0x3

.field public static ECHECK_NEVER:I = 0x0

.field public static ECHECK_NEXT:I = 0x0

.field public static ECHECK_NOW:I = 0x0

.field public static final GATEWAY_FAILED:I = 0x1

.field public static final INVALID_TASK_ID:I = -0x1

.field public static final NETWORK_UNAVAILABLE:I = 0x0

.field public static final NETWORK_UNKNOWN:I = -0x1

.field public static RESP_FAIL_HANDLE_DEFAULT:I = 0x0

.field public static RESP_FAIL_HANDLE_NORMAL:I = 0x0

.field public static RESP_FAIL_HANDLE_SESSION_TIMEOUT:I = 0x0

.field public static RESP_FAIL_HANDLE_TASK_END:I = 0x0

.field public static final SERVER_DOWN:I = 0x5

.field public static final SERVER_FAILED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "mars.StnLogic"

.field private static callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack; = null

.field public static final ectDial:I = 0x2

.field public static final ectDns:I = 0x3

.field public static final ectEnDecode:I = 0x7

.field public static final ectFalse:I = 0x1

.field public static final ectHttp:I = 0x5

.field public static final ectLocal:I = 0x9

.field public static final ectNetMsgXP:I = 0x6

.field public static final ectOK:I = 0x0

.field public static final ectServer:I = 0x8

.field public static final ectSocket:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->getLoadLibraries()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_0
    const-string/jumbo v2, "mars.StnLogic"

    invoke-static {v0, v2}, Lcom/tencent/mars/Mars;->checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 138
    sput v3, Lcom/tencent/mars/stn/StnLogic;->ECHECK_NOW:I

    .line 139
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mars/stn/StnLogic;->ECHECK_NEXT:I

    .line 140
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mars/stn/StnLogic;->ECHECK_NEVER:I

    .line 143
    sput v3, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_NORMAL:I

    .line 144
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_DEFAULT:I

    .line 145
    const/16 v0, -0xd

    sput v0, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_SESSION_TIMEOUT:I

    .line 146
    const/16 v0, -0xe

    sput v0, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_TASK_END:I

    .line 148
    sput-object v1, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    return-void

    .line 30
    :catch_0
    move-exception v0

    move-object v0, v1

    invoke-static {}, Lcom/tencent/mars/Mars;->loadDefaultMarsLibrary()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buf2Resp(ILjava/lang/Object;[B[II)I
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    return v0
.end method

.method private static buf2Resp(ILjava/lang/Object;[B[I[II)I
    .locals 7

    .prologue
    .line 470
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_TASK_END:I

    .line 471
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->buf2Resp(ILjava/lang/Object;[B[I[II)I

    move-result v0

    goto :goto_0
.end method

.method public static native clearTask()V
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 409
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 410
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 411
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native genTaskID()I
.end method

.method private static native getLoadLibraries()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static getLongLinkIdentifyCheckBuffer(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
    .locals 1

    .prologue
    .line 523
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mars/stn/StnLogic;->ECHECK_NEVER:I

    .line 524
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->getLongLinkIdentifyCheckBuffer(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I

    move-result v0

    goto :goto_0
.end method

.method public static native hasTask(I)Z
.end method

.method public static isLogoned()Z
    .locals 1

    .prologue
    .line 551
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 552
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->isLogoned()Z

    move-result v0

    goto :goto_0
.end method

.method public static native keepSignalling()V
.end method

.method private static makesureAuthed(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 419
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    invoke-interface {v0, p0}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->makesureAuthed(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static native makesureLongLinkConnected()V
.end method

.method private static networkAnalysisCallBack(IIZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 558
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 559
    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->networkAnalysisCallBack(IIZLjava/lang/String;)V

    goto :goto_0
.end method

.method private static onLongLinkIdentifyResp(Ljava/lang/String;[B[B)Z
    .locals 1

    .prologue
    .line 535
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 536
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->onLongLinkIdentifyResp(Ljava/lang/String;[B[B)Z

    move-result v0

    goto :goto_0
.end method

.method private static onNewDns(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 431
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    invoke-interface {v0, p0}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->onNewDns(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static onPush(Ljava/lang/String;II[B)V
    .locals 1

    .prologue
    .line 441
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 442
    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->onPush(Ljava/lang/String;II[B)V

    goto :goto_0
.end method

.method private static onTaskEnd(ILjava/lang/Object;IILcom/tencent/mars/stn/StnLogic$CgiProfile;)I
    .locals 6

    .prologue
    .line 495
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 496
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->onTaskEnd(ILjava/lang/Object;IILcom/tencent/mars/stn/StnLogic$CgiProfile;)I

    move-result v0

    goto :goto_0
.end method

.method public static native redoTask()V
.end method

.method private static reportConnectStatus(II)V
    .locals 1

    .prologue
    .line 510
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 511
    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->reportConnectInfo(II)V

    goto :goto_0
.end method

.method private static reportTaskProfile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method private static req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;[IILjava/lang/String;)Z
    .locals 7

    .prologue
    .line 456
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 457
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;[IILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static requestDoSync()V
    .locals 1

    .prologue
    .line 546
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 547
    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->requestDoSync()V

    goto :goto_0
.end method

.method private static requestNetCheckShortLinkHosts()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 541
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    invoke-interface {v0}, Lcom/tencent/mars/stn/StnLogic$ICallBack;->requestNetCheckShortLinkHosts()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static native reset()V
.end method

.method public static native resetAndInitEncoderVersion(I)V
.end method

.method public static native setBackupIPs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static setCallBack(Lcom/tencent/mars/stn/StnLogic$ICallBack;)V
    .locals 0

    .prologue
    .line 170
    sput-object p0, Lcom/tencent/mars/stn/StnLogic;->callBack:Lcom/tencent/mars/stn/StnLogic$ICallBack;

    .line 171
    return-void
.end method

.method public static native setDebugIP(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setLonglinkSvrAddr(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mars/stn/StnLogic;->setLonglinkSvrAddr(Ljava/lang/String;[ILjava/lang/String;)V

    return-void
.end method

.method public static native setLonglinkSvrAddr(Ljava/lang/String;[ILjava/lang/String;)V
.end method

.method public static native setProductID(S)V
.end method

.method public static setShortlinkSvrAddr(I)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mars/stn/StnLogic;->setShortlinkSvrAddr(ILjava/lang/String;)V

    return-void
.end method

.method public static native setShortlinkSvrAddr(ILjava/lang/String;)V
.end method

.method public static native setSignallingStrategy(JJ)V
.end method

.method public static native startNetworkAnalysis()Z
.end method

.method public static native startTask(Lcom/tencent/mars/stn/StnLogic$Task;)V
.end method

.method public static native stopSignalling()V
.end method

.method public static native stopTask(I)V
.end method

.method private static trafficData(II)V
    .locals 0

    .prologue
    .line 501
    return-void
.end method
