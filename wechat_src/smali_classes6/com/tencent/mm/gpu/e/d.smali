.class public final Lcom/tencent/mm/gpu/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gyf:[I

.field private gyg:[I

.field private gyh:Z

.field private size:I

.field unit:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x2e34b

    const/4 v1, 0x5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/gpu/e/d;->gyh:Z

    .line 25
    iput v1, p0, Lcom/tencent/mm/gpu/e/d;->size:I

    .line 26
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/gpu/e/d;->gyf:[I

    .line 27
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/gpu/e/d;->gyg:[I

    .line 29
    const v0, 0xeeee

    iput v0, p0, Lcom/tencent/mm/gpu/e/d;->unit:I

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/gpu/e/d;->gyh:Z

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final J(III)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/gpu/e/d;->gyh:Z

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/gpu/e/d;->size:I

    if-ge p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/gpu/e/d;->gyf:[I

    aput p2, v0, p1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/gpu/e/d;->gyg:[I

    aput p3, v0, p1

    goto :goto_0
.end method

.method public final mZ(I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 41
    iget-boolean v1, p0, Lcom/tencent/mm/gpu/e/d;->gyh:Z

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    iget v1, p0, Lcom/tencent/mm/gpu/e/d;->size:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    .line 44
    :goto_1
    if-gt v3, v2, :cond_0

    .line 45
    and-int v1, v3, v2

    xor-int v4, v3, v2

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 46
    iget-object v4, p0, Lcom/tencent/mm/gpu/e/d;->gyf:[I

    aget v4, v4, v1

    .line 47
    iget-object v5, p0, Lcom/tencent/mm/gpu/e/d;->gyg:[I

    aget v5, v5, v1

    .line 48
    if-lt p1, v4, :cond_2

    if-gt p1, v5, :cond_2

    move v0, v1

    goto :goto_0

    .line 49
    :cond_2
    if-ge p1, v4, :cond_3

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_1

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 51
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2e34c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/gpu/e/d;->gyh:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/tencent/mm/gpu/e/d;->size:I

    if-ge v0, v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/gpu/e/d;->gyf:[I

    aget v2, v2, v0

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/gpu/e/d;->gyg:[I

    aget v3, v3, v0

    .line 75
    const-string/jumbo v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
