.class final Lcom/tencent/magicbrush/handler/glfont/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final cmy:Lcom/tencent/magicbrush/handler/glfont/k;


# instance fields
.field cmA:F

.field cmB:F

.field cmC:F

.field cmD:F

.field cmE:F

.field cmF:Z

.field cmG:I

.field cmz:F

.field height:F

.field width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x22318

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/k;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/glfont/k;-><init>()V

    .line 16
    sput-object v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmy:Lcom/tencent/magicbrush/handler/glfont/k;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/handler/glfont/k;->setEmpty()V

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmG:I

    return-void
.end method

.method static a(Ljava/nio/FloatBuffer;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/FloatBuffer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/glfont/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x22316

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/k;

    .line 82
    if-eqz v0, :cond_2

    .line 1071
    iget v1, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmz:F

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmA:F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/k;->width:F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/k;->height:F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmB:F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmC:F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmD:F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v3, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmE:F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iget-boolean v1, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmF:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v0, v0, Lcom/tencent/magicbrush/handler/glfont/k;->cmG:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final k(FFFF)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmB:F

    .line 61
    iput p2, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmC:F

    .line 62
    iput p3, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmD:F

    .line 63
    iput p4, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmE:F

    .line 64
    return-void
.end method

.method public final setEmpty()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/k;->height:F

    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/k;->width:F

    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmA:F

    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmz:F

    .line 40
    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmE:F

    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmD:F

    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmC:F

    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmB:F

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmG:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmF:Z

    .line 43
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/magicbrush/handler/glfont/k;->width:F

    .line 51
    iput p2, p0, Lcom/tencent/magicbrush/handler/glfont/k;->height:F

    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x22317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "glyph("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmA:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/k;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/k;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmD:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmE:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/magicbrush/handler/glfont/k;->cmF:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
