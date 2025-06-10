.class final Lcom/google/android/exoplayer2/c/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final id:I

.field public final size:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Lcom/google/android/exoplayer2/c/g/c$a;->id:I

    .line 164
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/g/c$a;->size:J

    .line 165
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/i/m;)Lcom/google/android/exoplayer2/c/g/c$a;
    .locals 5

    .prologue
    const v4, 0x16898

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/16 v1, 0x8

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 179
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 181
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 182
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uy()J

    move-result-wide v2

    .line 184
    new-instance v1, Lcom/google/android/exoplayer2/c/g/c$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/c/g/c$a;-><init>(IJ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
