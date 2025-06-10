.class final Lcom/google/android/exoplayer2/f/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/d;


# instance fields
.field private final boN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final bqM:[J

.field private final brZ:I

.field private final bsa:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x16af5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/g/i;->boN:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/g/i;->brZ:I

    .line 45
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/i;->brZ:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->bqM:[J

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/i;->brZ:I

    if-ge v1, v0, :cond_0

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/g/e;

    .line 48
    mul-int/lit8 v2, v1, 0x2

    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/g/i;->bqM:[J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/f/g/e;->startTime:J

    aput-wide v4, v3, v2

    .line 50
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/g/i;->bqM:[J

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/f/g/e;->endTime:J

    aput-wide v4, v3, v2

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->bqM:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/i;->bqM:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->bsa:[J

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->bsa:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ae(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x16af6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->bsa:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/i/x;->a([JJZZ)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/i;->bsa:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final af(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    const v8, 0x16af8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v4, v5

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 80
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/i;->brZ:I

    if-ge v4, v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->bqM:[J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v6, v0, v6

    cmp-long v0, v6, p1

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->bqM:[J

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v0, v6

    cmp-long v0, p1, v6

    if-gez v0, :cond_5

    .line 82
    if-nez v3, :cond_0

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->boN:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/g/e;

    .line 1055
    iget v6, v0, Lcom/google/android/exoplayer2/f/g/e;->bok:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_1

    iget v6, v0, Lcom/google/android/exoplayer2/f/g/e;->bom:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_1

    const/4 v6, 0x1

    .line 86
    :goto_1
    if-eqz v6, :cond_4

    .line 90
    if-nez v2, :cond_2

    .line 80
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move v6, v5

    .line 1055
    goto :goto_1

    .line 92
    :cond_2
    if-nez v1, :cond_3

    .line 93
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    iget-object v6, v2, Lcom/google/android/exoplayer2/f/g/e;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/g/e;->text:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    goto :goto_2

    .line 96
    :cond_3
    const-string/jumbo v6, "\n"

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/g/e;->text:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 103
    :cond_6
    if-eqz v1, :cond_8

    .line 105
    new-instance v0, Lcom/google/android/exoplayer2/f/g/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/g/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_4
    return-object v3

    .line 106
    :cond_8
    if-eqz v2, :cond_7

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 114
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final ex(I)J
    .locals 4

    .prologue
    const v3, 0x16af7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->bsa:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->bsa:[J

    aget-wide v0, v0, p1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    :cond_1
    move v1, v2

    .line 70
    goto :goto_1
.end method

.method public final ts()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->bsa:[J

    array-length v0, v0

    return v0
.end method
