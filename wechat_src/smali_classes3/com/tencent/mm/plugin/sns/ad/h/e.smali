.class public final Lcom/tencent/mm/plugin/sns/ad/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/h/e$a;
    }
.end annotation


# direct methods
.method public static Td(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3a663

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    if-gez p0, :cond_1

    .line 66
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "0"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(JLcom/tencent/mm/plugin/sns/ad/h/e$a;)Lcom/tencent/mm/plugin/sns/ad/h/e$a;
    .locals 12

    .prologue
    const-wide/32 v10, 0xea60

    const v8, 0x3a662

    const-wide/32 v6, 0x36ee80

    const-wide/32 v4, 0x5265c00

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-nez p2, :cond_0

    .line 40
    new-instance p2, Lcom/tencent/mm/plugin/sns/ad/h/e$a;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/sns/ad/h/e$a;-><init>()V

    .line 43
    :cond_0
    div-long v0, p0, v4

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->fJl:I

    .line 44
    iget v0, p2, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->fJl:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    sub-long v0, p0, v0

    div-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->hour:I

    .line 45
    iget v0, p2, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->fJl:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    sub-long v0, p0, v0

    iget v2, p2, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->hour:I

    int-to-long v2, v2

    mul-long/2addr v2, v6

    sub-long/2addr v0, v2

    div-long/2addr v0, v10

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->minute:I

    .line 46
    iget v0, p2, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->fJl:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    sub-long v0, p0, v0

    iget v2, p2, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->hour:I

    int-to-long v2, v2

    mul-long/2addr v2, v6

    sub-long/2addr v0, v2

    iget v2, p2, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->minute:I

    int-to-long v2, v2

    mul-long/2addr v2, v10

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/plugin/sns/ad/h/e$a;->second:I

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public static ap(JJ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const v6, 0x3a664

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    .line 74
    cmp-long v1, p0, v4

    if-nez v1, :cond_0

    move-wide p0, v2

    .line 78
    :cond_0
    cmp-long v1, p0, v4

    if-ltz v1, :cond_1

    cmp-long v1, p0, v2

    if-gtz v1, :cond_1

    cmp-long v1, p2, v2

    if-gez v1, :cond_2

    .line 79
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_2
    sub-long v2, p2, v2

    .line 83
    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 84
    const/16 v2, 0x64

    if-ge v1, v2, :cond_3

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
