.class final Lcom/a/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field height:F

.field minX:F

.field minY:F

.field width:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    iput p1, p0, Lcom/a/a/h$b;->minX:F

    .line 1072
    iput p2, p0, Lcom/a/a/h$b;->minY:F

    .line 1073
    iput p3, p0, Lcom/a/a/h$b;->width:F

    .line 1074
    iput p4, p0, Lcom/a/a/h$b;->height:F

    .line 1075
    return-void
.end method

.method constructor <init>(Lcom/a/a/h$b;)V
    .locals 1

    .prologue
    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    iget v0, p1, Lcom/a/a/h$b;->minX:F

    iput v0, p0, Lcom/a/a/h$b;->minX:F

    .line 1080
    iget v0, p1, Lcom/a/a/h$b;->minY:F

    iput v0, p0, Lcom/a/a/h$b;->minY:F

    .line 1081
    iget v0, p1, Lcom/a/a/h$b;->width:F

    iput v0, p0, Lcom/a/a/h$b;->width:F

    .line 1082
    iget v0, p1, Lcom/a/a/h$b;->height:F

    iput v0, p0, Lcom/a/a/h$b;->height:F

    .line 1083
    return-void
.end method

.method static i(FFFF)Lcom/a/a/h$b;
    .locals 4

    .prologue
    const v3, 0x36561

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    new-instance v0, Lcom/a/a/h$b;

    sub-float v1, p2, p0

    sub-float v2, p3, p1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/a/a/h$b;-><init>(FFFF)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/a/a/h$b;)V
    .locals 3

    .prologue
    const v2, 0x36562

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1105
    iget v0, p1, Lcom/a/a/h$b;->minX:F

    iget v1, p0, Lcom/a/a/h$b;->minX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Lcom/a/a/h$b;->minX:F

    iput v0, p0, Lcom/a/a/h$b;->minX:F

    .line 1106
    :cond_0
    iget v0, p1, Lcom/a/a/h$b;->minY:F

    iget v1, p0, Lcom/a/a/h$b;->minY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p1, Lcom/a/a/h$b;->minY:F

    iput v0, p0, Lcom/a/a/h$b;->minY:F

    .line 1107
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/h$b;->oj()F

    move-result v0

    invoke-virtual {p0}, Lcom/a/a/h$b;->oj()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/a/a/h$b;->oj()F

    move-result v0

    iget v1, p0, Lcom/a/a/h$b;->minX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/a/a/h$b;->width:F

    .line 1108
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/h$b;->ok()F

    move-result v0

    invoke-virtual {p0}, Lcom/a/a/h$b;->ok()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/a/a/h$b;->ok()F

    move-result v0

    iget v1, p0, Lcom/a/a/h$b;->minY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/a/a/h$b;->height:F

    .line 1109
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final oj()F
    .locals 2

    .prologue
    .line 1100
    iget v0, p0, Lcom/a/a/h$b;->minX:F

    iget v1, p0, Lcom/a/a/h$b;->width:F

    add-float/2addr v0, v1

    return v0
.end method

.method final ok()F
    .locals 2

    .prologue
    .line 1101
    iget v0, p0, Lcom/a/a/h$b;->minY:F

    iget v1, p0, Lcom/a/a/h$b;->height:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36563

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/a/a/h$b;->minX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/h$b;->minY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/h$b;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/h$b;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
