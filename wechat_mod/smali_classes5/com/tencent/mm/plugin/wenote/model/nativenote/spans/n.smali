.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
.source "SourceFile"


# instance fields
.field final qbb:Z

.field public final qbc:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    .line 14
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->qbb:Z

    .line 15
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->qbc:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x77bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1031
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 2031
    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 32
    if-lt v0, v3, :cond_2

    .line 2035
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 3035
    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 32
    if-ge v0, v3, :cond_2

    move v0, v1

    .line 4031
    :goto_1
    iget v3, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 5031
    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 33
    if-lt v3, v4, :cond_3

    .line 5035
    iget v3, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 6035
    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 33
    if-gt v3, v4, :cond_3

    move v3, v1

    .line 34
    :goto_2
    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->qbc:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 32
    goto :goto_1

    :cond_3
    move v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7031
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 8031
    iget v3, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8035
    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 9035
    iget v4, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 39
    if-ge v0, v3, :cond_6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final con()I
    .locals 3

    .prologue
    const/16 v2, 0x77bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10035
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 11031
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 43
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
