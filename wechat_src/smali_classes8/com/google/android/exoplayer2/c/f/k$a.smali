.class final Lcom/google/android/exoplayer2/c/f/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final aWI:Lcom/google/android/exoplayer2/c/m;

.field beU:J

.field bfT:Z

.field bfU:I

.field bfV:Z

.field bfW:Z

.field bfX:Z

.field bfY:Z

.field bfb:J

.field bfc:Z

.field bfv:J

.field bfw:J

.field bfz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/m;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/k$a;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 419
    return-void
.end method


# virtual methods
.method final eg(I)V
    .locals 9

    .prologue
    const v8, 0x16859

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->bfc:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 487
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->bfv:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/k$a;->bfb:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 488
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/k$a;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/k$a;->beU:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 489
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 486
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final g([BII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 455
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->bfV:Z

    if-eqz v0, :cond_0

    .line 456
    add-int/lit8 v0, p2, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/k$a;->bfU:I

    sub-int/2addr v0, v2

    .line 457
    if-ge v0, p3, :cond_2

    .line 458
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->bfW:Z

    .line 459
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/k$a;->bfV:Z

    .line 464
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 458
    goto :goto_0

    .line 461
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->bfU:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->bfU:I

    goto :goto_1
.end method
