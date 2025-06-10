.class public final Lcom/google/android/exoplayer2/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final aVk:I

.field public final aVl:I

.field public final aWo:I

.field public final aWp:[B


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/c/m$a;->aWo:I

    .line 66
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/m$a;->aWp:[B

    .line 67
    iput p3, p0, Lcom/google/android/exoplayer2/c/m$a;->aVk:I

    .line 68
    iput p4, p0, Lcom/google/android/exoplayer2/c/m$a;->aVl:I

    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1681c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-ne p0, p1, :cond_0

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return v0

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 77
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/c/m$a;

    .line 80
    iget v2, p0, Lcom/google/android/exoplayer2/c/m$a;->aWo:I

    iget v3, p1, Lcom/google/android/exoplayer2/c/m$a;->aWo:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c/m$a;->aVk:I

    iget v3, p1, Lcom/google/android/exoplayer2/c/m$a;->aVk:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c/m$a;->aVl:I

    iget v3, p1, Lcom/google/android/exoplayer2/c/m$a;->aVl:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/m$a;->aWp:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/c/m$a;->aWp:[B

    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x1681d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/c/m$a;->aWo:I

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/m$a;->aWp:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/c/m$a;->aVk:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/c/m$a;->aVl:I

    add-int/2addr v0, v1

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
