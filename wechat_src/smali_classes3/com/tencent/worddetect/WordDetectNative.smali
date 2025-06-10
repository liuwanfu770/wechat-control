.class public Lcom/tencent/worddetect/WordDetectNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;,
        Lcom/tencent/worddetect/WordDetectNative$ConfigParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WordDetectNative"


# instance fields
.field private handleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9c8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "wechatWordDetectMod"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/worddetect/WordDetectNative;->handleId:I

    return-void
.end method

.method private native GetDetailResult(Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;I)I
.end method

.method private native GetResult(I)I
.end method

.method private static native GetVersion()Ljava/lang/String;
.end method

.method private native Init(Lcom/tencent/worddetect/WordDetectNative$ConfigParam;)I
.end method

.method private native Release(I)I
.end method

.method private native ScanImage([BIIII)I
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x9c86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/worddetect/WordDetectNative;->GetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getDetailResult(Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;)I
    .locals 2

    .prologue
    const v1, 0x9c8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget v0, p0, Lcom/tencent/worddetect/WordDetectNative;->handleId:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/worddetect/WordDetectNative;->GetDetailResult(Lcom/tencent/worddetect/WordDetectNative$WordDetectDetailResult;I)I

    move-result v0

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getResult()I
    .locals 2

    .prologue
    const v1, 0x9c8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget v0, p0, Lcom/tencent/worddetect/WordDetectNative;->handleId:I

    invoke-direct {p0, v0}, Lcom/tencent/worddetect/WordDetectNative;->GetResult(I)I

    move-result v0

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public init(Lcom/tencent/worddetect/WordDetectNative$ConfigParam;)I
    .locals 2

    .prologue
    const v1, 0x9c87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget v0, p0, Lcom/tencent/worddetect/WordDetectNative;->handleId:I

    if-gez v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/worddetect/WordDetectNative;->Init(Lcom/tencent/worddetect/WordDetectNative$ConfigParam;)I

    move-result v0

    iput v0, p0, Lcom/tencent/worddetect/WordDetectNative;->handleId:I

    .line 46
    :cond_0
    iget v0, p0, Lcom/tencent/worddetect/WordDetectNative;->handleId:I

    if-gez v0, :cond_1

    .line 47
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public release()I
    .locals 3

    .prologue
    const v2, 0x9c89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget v0, p0, Lcom/tencent/worddetect/WordDetectNative;->handleId:I

    invoke-direct {p0, v0}, Lcom/tencent/worddetect/WordDetectNative;->Release(I)I

    move-result v0

    .line 66
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/worddetect/WordDetectNative;->handleId:I

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public scanImage([BIII)I
    .locals 7

    .prologue
    const v6, 0x9c88

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget v5, p0, Lcom/tencent/worddetect/WordDetectNative;->handleId:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/worddetect/WordDetectNative;->ScanImage([BIIII)I

    move-result v0

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
