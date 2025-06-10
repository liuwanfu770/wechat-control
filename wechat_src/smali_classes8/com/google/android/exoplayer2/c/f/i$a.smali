.class final Lcom/google/android/exoplayer2/c/f/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final bfe:[B


# instance fields
.field bff:Z

.field public bfg:I

.field public data:[B

.field public length:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/f/i$a;->bfe:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x16849

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->data:[B

    .line 231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d([BII)V
    .locals 4

    .prologue
    const v3, 0x1684a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->bff:Z

    if-nez v0, :cond_0

    .line 277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 279
    :cond_0
    sub-int v0, p3, p2

    .line 280
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i$a;->data:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/i$a;->length:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 281
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i$a;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/i$a;->length:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/f/i$a;->data:[B

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i$a;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/i$a;->length:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/i$a;->length:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->length:I

    .line 285
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
