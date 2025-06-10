.class public Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ScanFastFocusEngineNative"


# instance fields
.field public bestImageData:[B

.field public bestImageId:I

.field public cropObject:Lcom/tencent/mm/protocal/protobuf/GoodsObject;

.field public height:I

.field public pointCount:I

.field public points:[Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

.field public result:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xc9c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    :try_start_0
    const-string/jumbo v0, "ffengine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "focusEngineJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string/jumbo v1, "MicroMsg.ScanFastFocusEngineNative"

    const-string/jumbo v2, "alvinluo FocusEngine init exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0xc9bf

    const/4 v4, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->result:I

    .line 11
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->width:I

    .line 12
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->height:I

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->points:[Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    .line 17
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->pointCount:I

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GoodsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GoodsObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->cropObject:Lcom/tencent/mm/protocal/protobuf/GoodsObject;

    .line 67
    const-string/jumbo v0, "MicroMsg.ScanFastFocusEngineNative"

    const-string/jumbo v1, "alvinluo ScanFastFocusEngineNative constructor %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->init()V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0xc9c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->points:[Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->points:[Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/model/ScanPoint;-><init>()V

    aput-object v2, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public native computeImagePHash([BIIZ)Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;
.end method

.method public native getPointObjects()[Lcom/tencent/mm/plugin/scanner/model/ScanPoint;
.end method

.method public native getReportString()Ljava/lang/String;
.end method

.method public native isAICrop()Z
.end method

.method public native isUsingAI()Z
.end method

.method public native nativeInit(IIIIILjava/lang/String;Ljava/lang/String;Z)I
.end method

.method public native nativeRelease()V
.end method

.method public native process([BII)Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;
.end method

.method public native reset()V
.end method

.method public resetStatus()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->bestImageData:[B

    .line 79
    return-void
.end method

.method public native setConfig(Ljava/lang/String;)V
.end method

.method public native setNetSpeed(I)V
.end method

.method public native setServerState(I)V
.end method

.method public native shouldJump(FFFFIZ)Lcom/tencent/mm/plugin/scanner/model/ScanFrameProcessResult;
.end method
