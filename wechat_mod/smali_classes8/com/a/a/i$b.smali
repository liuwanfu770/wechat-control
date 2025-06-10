.class final Lcom/a/a/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic aHK:Lcom/a/a/i;

.field aHL:F

.field aHM:F

.field aHN:Z

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lcom/a/a/i;FFFF)V
    .locals 5

    .prologue
    const v4, 0x365b4

    const/4 v0, 0x0

    .line 2816
    iput-object p1, p0, Lcom/a/a/i$b;->aHK:Lcom/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2812
    iput v0, p0, Lcom/a/a/i$b;->aHL:F

    iput v0, p0, Lcom/a/a/i$b;->aHM:F

    .line 2813
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/i$b;->aHN:Z

    .line 2817
    iput p2, p0, Lcom/a/a/i$b;->x:F

    .line 2818
    iput p3, p0, Lcom/a/a/i$b;->y:F

    .line 2820
    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 2821
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 2822
    float-to-double v2, p4

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/a/a/i$b;->aHL:F

    .line 2823
    float-to-double v2, p5

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/a/a/i$b;->aHM:F

    .line 2825
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/a/a/i$b;)V
    .locals 2

    .prologue
    .line 2854
    iget v0, p1, Lcom/a/a/i$b;->aHL:F

    iget v1, p0, Lcom/a/a/i$b;->aHL:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/a/a/i$b;->aHM:F

    iget v1, p0, Lcom/a/a/i$b;->aHM:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2855
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/i$b;->aHN:Z

    .line 2857
    iget v0, p1, Lcom/a/a/i$b;->aHM:F

    neg-float v0, v0

    iput v0, p0, Lcom/a/a/i$b;->aHL:F

    .line 2858
    iget v0, p1, Lcom/a/a/i$b;->aHL:F

    iput v0, p0, Lcom/a/a/i$b;->aHM:F

    .line 2863
    :goto_0
    return-void

    .line 2860
    :cond_0
    iget v0, p0, Lcom/a/a/i$b;->aHL:F

    iget v1, p1, Lcom/a/a/i$b;->aHL:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/a/a/i$b;->aHL:F

    .line 2861
    iget v0, p0, Lcom/a/a/i$b;->aHM:F

    iget v1, p1, Lcom/a/a/i$b;->aHM:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/a/a/i$b;->aHM:F

    goto :goto_0
.end method

.method final q(FF)V
    .locals 7

    .prologue
    const v6, 0x365b5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2832
    iget v0, p0, Lcom/a/a/i$b;->x:F

    sub-float v1, p1, v0

    .line 2833
    iget v0, p0, Lcom/a/a/i$b;->y:F

    sub-float v0, p2, v0

    .line 2834
    mul-float v2, v1, v1

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 2835
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 2836
    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    .line 2837
    float-to-double v4, v0

    div-double v2, v4, v2

    double-to-float v0, v2

    .line 2840
    :cond_0
    iget v2, p0, Lcom/a/a/i$b;->aHL:F

    neg-float v2, v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/a/a/i$b;->aHM:F

    neg-float v2, v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    .line 2841
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/i$b;->aHN:Z

    .line 2843
    neg-float v0, v0

    iput v0, p0, Lcom/a/a/i$b;->aHL:F

    .line 2844
    iput v1, p0, Lcom/a/a/i$b;->aHM:F

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2849
    :goto_0
    return-void

    .line 2846
    :cond_1
    iget v2, p0, Lcom/a/a/i$b;->aHL:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/a/a/i$b;->aHL:F

    .line 2847
    iget v1, p0, Lcom/a/a/i$b;->aHM:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/a/a/i$b;->aHM:F

    .line 2849
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x365b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2869
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/a/a/i$b;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/i$b;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/i$b;->aHL:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/i$b;->aHM:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
