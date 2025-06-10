.class public final Lcom/google/android/exoplayer2/source/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final bkE:Lcom/google/android/exoplayer2/source/k$b;


# instance fields
.field public final bkF:I

.field public final bkG:I

.field public final bkH:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16a08

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/source/k$b;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/source/k$b;-><init>(III)V

    sput-object v0, Lcom/google/android/exoplayer2/source/k$b;->bkE:Lcom/google/android/exoplayer2/source/k$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 91
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/source/k$b;-><init>(III)V

    .line 92
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    .line 104
    iput p2, p0, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    .line 105
    iput p3, p0, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    .line 106
    return-void
.end method


# virtual methods
.method public final eq(I)Lcom/google/android/exoplayer2/source/k$b;
    .locals 4

    .prologue
    const v3, 0x16a06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    if-ne v0, p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/k$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/k$b;-><init>(III)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x16a07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-ne p0, p1, :cond_0

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return v0

    .line 128
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 129
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 133
    iget v2, p0, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    if-ne v2, v3, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/google/android/exoplayer2/source/k$b;->bkF:I

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/source/k$b;->bkH:I

    add-int/2addr v0, v1

    .line 143
    return v0
.end method

.method public final sU()Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/source/k$b;->bkG:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
