.class public final Lcom/google/android/exoplayer2/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final bsA:Z

.field public final bsr:Ljava/lang/String;

.field public final bss:Ljava/lang/String;

.field public final bst:I

.field public final bsu:I

.field public final bsv:I

.field public final bsw:Z

.field public final bsx:Z

.field public final bsy:Z

.field public final bsz:Z

.field public final viewportHeight:I

.field public final viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/c$b;-><init>(B)V

    .line 160
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const v1, 0x7fffffff

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/c$b;->bsr:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/c$b;->bss:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/c$b;->bsy:Z

    .line 184
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bsz:Z

    .line 185
    iput v1, p0, Lcom/google/android/exoplayer2/g/c$b;->bst:I

    .line 186
    iput v1, p0, Lcom/google/android/exoplayer2/g/c$b;->bsu:I

    .line 187
    iput v1, p0, Lcom/google/android/exoplayer2/g/c$b;->bsv:I

    .line 188
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bsw:Z

    .line 189
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bsA:Z

    .line 190
    iput v1, p0, Lcom/google/android/exoplayer2/g/c$b;->viewportWidth:I

    .line 191
    iput v1, p0, Lcom/google/android/exoplayer2/g/c$b;->viewportHeight:I

    .line 192
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bsx:Z

    .line 193
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x16b03

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    if-ne p0, p1, :cond_0

    .line 396
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_0
    return v0

    .line 398
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 399
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 401
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/g/c$b;

    .line 402
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bsy:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/c$b;->bsy:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bsz:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/c$b;->bsz:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bst:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/c$b;->bst:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bsu:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/c$b;->bsu:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bsw:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/c$b;->bsw:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bsA:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/c$b;->bsA:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bsx:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/c$b;->bsx:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g/c$b;->viewportWidth:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/c$b;->viewportWidth:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g/c$b;->viewportHeight:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/c$b;->viewportHeight:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bsv:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/c$b;->bsv:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bsr:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/c$b;->bsr:Ljava/lang/String;

    .line 410
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/c$b;->bss:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/c$b;->bss:Ljava/lang/String;

    .line 411
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 402
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const v4, 0x16b04

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/c$b;->bsr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/c$b;->bss:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 418
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/c$b;->bsy:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 419
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/c$b;->bsz:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 420
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/g/c$b;->bst:I

    add-int/2addr v0, v3

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/g/c$b;->bsu:I

    add-int/2addr v0, v3

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/g/c$b;->bsv:I

    add-int/2addr v0, v3

    .line 423
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/c$b;->bsw:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 424
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/c$b;->bsA:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/g/c$b;->bsx:Z

    if-eqz v3, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g/c$b;->viewportWidth:I

    add-int/2addr v0, v1

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g/c$b;->viewportHeight:I

    add-int/2addr v0, v1

    .line 428
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 418
    goto :goto_0

    :cond_1
    move v0, v2

    .line 419
    goto :goto_1

    :cond_2
    move v0, v2

    .line 423
    goto :goto_2

    :cond_3
    move v0, v2

    .line 424
    goto :goto_3

    :cond_4
    move v1, v2

    .line 425
    goto :goto_4
.end method
