.class public Lcom/tencent/mm/modelvoice/MediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iFn:J

.field public static iFo:J

.field public static final iFp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x2b371

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/audio/b/g$b;->init()V

    .line 42
    sput-wide v2, Lcom/tencent/mm/modelvoice/MediaRecorder;->iFn:J

    .line 43
    sput-wide v2, Lcom/tencent/mm/modelvoice/MediaRecorder;->iFo:J

    .line 69
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->iFp:[I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native SetVoiceSilkControl(IIJ)I
.end method

.method public static native SetVoiceSilkDecControl(I[BIJ)I
.end method

.method public static native SilkDecInit(I[BIJ)J
.end method

.method public static native SilkDecUnInit(J)I
.end method

.method public static native SilkDoDec([BSJ)I
.end method

.method public static native SilkDoEnc([BS[B[SZJ)I
.end method

.method public static native SilkEncInit(IIIJ)J
.end method

.method public static native SilkEncUnInit(J)I
.end method

.method public static native SilkGetEncSampleRate([BJ)I
.end method

.method public static native native_init()Z
.end method

.method public static native native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z
.end method

.method public static native native_pcmresamp([BILcom/tencent/mm/pointers/PByteArray;)Z
.end method

.method public static native native_release()Z
.end method
