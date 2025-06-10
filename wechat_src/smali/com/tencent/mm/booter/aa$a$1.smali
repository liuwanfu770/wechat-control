.class final enum Lcom/tencent/mm/booter/aa$a$1;
.super Lcom/tencent/mm/booter/aa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/aa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/booter/aa$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final Xp()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/booter/aa$a$1;->fEG:I

    mul-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final Xq()I
    .locals 4

    .prologue
    const v3, 0x2ca5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    iget v1, p0, Lcom/tencent/mm/booter/aa$a$1;->fEG:I

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/e/a$a;)Lcom/tencent/e/a;
    .locals 3

    .prologue
    const v2, 0x2ca5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    iget v0, p0, Lcom/tencent/mm/booter/aa$a$1;->fEG:I

    mul-int/lit8 v0, v0, 0x4

    .line 1026
    iget v1, p0, Lcom/tencent/mm/booter/aa$a$1;->fEG:I

    mul-int/lit8 v1, v1, 0x6

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/tencent/e/a$a;->lG(II)Lcom/tencent/e/a$a;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/booter/aa$a$1;->Xq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/e/a$a;->alv(I)Lcom/tencent/e/a$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/tencent/e/a$a;->gDH()Lcom/tencent/e/a$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/e/a$a;->gDI()Lcom/tencent/e/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/e/g/h$a;->Pap:Lcom/tencent/e/g/h$a;

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/e/a$a;->a(Lcom/tencent/e/g/h$a;)Lcom/tencent/e/a$a;

    move-result-object v0

    .line 1091
    iget-object v0, v0, Lcom/tencent/e/a$a;->OYG:Lcom/tencent/e/a;

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
