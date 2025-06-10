.class public final Lcom/google/android/exoplayer2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/b$a;
    }
.end annotation


# static fields
.field public static final aSR:Lcom/google/android/exoplayer2/a/b;


# instance fields
.field public final aSS:I

.field public final aST:I

.field aSU:Landroid/media/AudioAttributes;

.field public final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1666b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/a/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/b$a;-><init>()V

    .line 1088
    new-instance v1, Lcom/google/android/exoplayer2/a/b;

    iget v2, v0, Lcom/google/android/exoplayer2/a/b$a;->aSS:I

    iget v3, v0, Lcom/google/android/exoplayer2/a/b$a;->flags:I

    iget v0, v0, Lcom/google/android/exoplayer2/a/b$a;->aST:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/a/b;-><init>(IIIB)V

    .line 34
    sput-object v1, Lcom/google/android/exoplayer2/a/b;->aSR:Lcom/google/android/exoplayer2/a/b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lcom/google/android/exoplayer2/a/b;->aSS:I

    .line 105
    iput p2, p0, Lcom/google/android/exoplayer2/a/b;->flags:I

    .line 106
    iput p3, p0, Lcom/google/android/exoplayer2/a/b;->aST:I

    .line 107
    return-void
.end method

.method private synthetic constructor <init>(IIIB)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1666a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    if-ne p0, p1, :cond_0

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return v0

    .line 126
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 127
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 129
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/a/b;

    .line 130
    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->aSS:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->aSS:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->flags:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->flags:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->aST:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->aST:I

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
    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/a/b;->aSS:I

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/a/b;->flags:I

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/a/b;->aST:I

    add-int/2addr v0, v1

    .line 140
    return v0
.end method
