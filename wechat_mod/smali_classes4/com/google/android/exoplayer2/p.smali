.class public final Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aRU:Lcom/google/android/exoplayer2/p;


# instance fields
.field public final aRV:F

.field public final aRW:I

.field public final pitch:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16960

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/p;

    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/p;-><init>(FF)V

    sput-object v0, Lcom/google/android/exoplayer2/p;->aRU:Lcom/google/android/exoplayer2/p;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .prologue
    const v1, 0x1695d

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/p;->aRV:F

    .line 48
    iput p2, p0, Lcom/google/android/exoplayer2/p;->pitch:F

    .line 49
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/p;->aRW:I

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1695e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 69
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/p;

    .line 72
    iget v2, p0, Lcom/google/android/exoplayer2/p;->aRV:F

    iget v3, p1, Lcom/google/android/exoplayer2/p;->aRV:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/p;->pitch:F

    iget v3, p1, Lcom/google/android/exoplayer2/p;->pitch:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x1695f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/p;->aRV:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/p;->pitch:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
