.class public Lcom/tencent/mm/plugin/gif/MMWXGFJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PIC_TYPE_JPG:I = 0x0

.field public static final PIC_TYPE_PNG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JNI.MMWXGF"

.field static mECode:I

.field static mIsInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x198e9

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sput-boolean v2, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    .line 27
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    .line 30
    const-string/jumbo v0, "MicroMsg.JNI.MMWXGF"

    const-string/jumbo v3, "static MMWXGFJNI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-boolean v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    if-nez v0, :cond_1

    .line 45
    const-string/jumbo v3, "libvoipCodec.so"

    .line 46
    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInit(Ljava/lang/String;)I

    move-result v0

    .line 47
    sput v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    .line 48
    const-string/jumbo v0, "MicroMsg.JNI.MMWXGF"

    const-string/jumbo v4, "native init MMWXGF mECode:%d result:%b :%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-boolean v2, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v0, "MicroMsg.JNI.MMWXGF"

    const-string/jumbo v1, "MMWXGF has init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    return v0
.end method

.method private static native nativeAV2Gif(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeAV2Gif([B[B)I
.end method

.method public static native nativeAddGifEncodeRgbaFrame(JII[BJ)I
.end method

.method public static native nativeAddWxAMEncodeRgbaFrame(JII[BJ)I
.end method

.method public static native nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I
.end method

.method public static native nativeDecodeBufferHeader(J[BI)I
.end method

.method public static native nativeFinishGifEncode(J)[B
.end method

.method public static native nativeFinishWxAMEncode(J)[B
.end method

.method public static native nativeGetOption(J[BI[I)I
.end method

.method public static native nativeInit(Ljava/lang/String;)I
.end method

.method public static native nativeInitGifEncode(IIJ)J
.end method

.method public static native nativeInitWxAMDecoder()J
.end method

.method public static native nativeInitWxAMEncoder(IIJI)J
.end method

.method public static native nativeIsWXGF([BI)Z
.end method

.method private static native nativePic2Wxam(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method private static native nativePic2WxamWithWH(Ljava/lang/String;Ljava/lang/String;IIII)I
.end method

.method private static native nativePic2WxamWithWH(Ljava/lang/String;[BIIIIIII)I
.end method

.method public static native nativeRewindBuffer(J)I
.end method

.method public static native nativeUninit(J)I
.end method

.method private static native nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeWxam2PicBuf([B)[B
.end method

.method public static native nativeWxamToGif([B)[B
.end method

.method public static pic2Wxam(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 3

    .prologue
    const v2, 0x36729

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 84
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativePic2Wxam(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static pic2WxamWithWH(Ljava/lang/String;Ljava/lang/String;IIII)I
    .locals 7

    .prologue
    const v6, 0x3672b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativePic2WxamWithWH(Ljava/lang/String;Ljava/lang/String;IIII)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static pic2WxamWithWH(Ljava/lang/String;[BIIIIIII)I
    .locals 9

    .prologue
    const v0, 0x3672c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 107
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativePic2WxamWithWH(Ljava/lang/String;[BIIIIIII)I

    move-result v0

    const v1, 0x3672c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static wxam2Pic(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x3672a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 91
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
