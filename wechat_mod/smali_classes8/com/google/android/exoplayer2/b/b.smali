.class public final Lcom/google/android/exoplayer2/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/b$a;
    }
.end annotation


# instance fields
.field public aVk:I

.field public aVl:I

.field public final aVm:Landroid/media/MediaCodec$CryptoInfo;

.field private final aVn:Lcom/google/android/exoplayer2/b/b$a;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x166c8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 1103
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 65
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/b;->aVm:Landroid/media/MediaCodec$CryptoInfo;

    .line 66
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/b/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->aVm:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/b/b$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;B)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/b/b;->aVn:Lcom/google/android/exoplayer2/b/b$a;

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public final a(I[I[I[B[BIII)V
    .locals 5

    .prologue
    const v4, 0x166c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput p1, p0, Lcom/google/android/exoplayer2/b/b;->numSubSamples:I

    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    .line 76
    iput-object p3, p0, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    .line 77
    iput-object p4, p0, Lcom/google/android/exoplayer2/b/b;->key:[B

    .line 78
    iput-object p5, p0, Lcom/google/android/exoplayer2/b/b;->iv:[B

    .line 79
    iput p6, p0, Lcom/google/android/exoplayer2/b/b;->mode:I

    .line 80
    iput p7, p0, Lcom/google/android/exoplayer2/b/b;->aVk:I

    .line 81
    iput p8, p0, Lcom/google/android/exoplayer2/b/b;->aVl:I

    .line 82
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->aVm:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/google/android/exoplayer2/b/b;->numSubSamples:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 1111
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->aVm:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 1112
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->aVm:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 1113
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->aVm:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/b;->key:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 1114
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->aVm:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/b;->iv:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 1115
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->aVm:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/google/android/exoplayer2/b/b;->mode:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 1116
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->aVn:Lcom/google/android/exoplayer2/b/b$a;

    iget v1, p0, Lcom/google/android/exoplayer2/b/b;->aVk:I

    iget v2, p0, Lcom/google/android/exoplayer2/b/b;->aVl:I

    .line 1133
    iget-object v3, v0, Lcom/google/android/exoplayer2/b/b$a;->aVo:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 1134
    iget-object v1, v0, Lcom/google/android/exoplayer2/b/b$a;->aVm:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/b$a;->aVo:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 85
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
