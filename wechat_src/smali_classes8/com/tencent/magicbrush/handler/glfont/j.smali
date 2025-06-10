.class public final Lcom/tencent/magicbrush/handler/glfont/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/handler/glfont/j$a;
    }
.end annotation


# instance fields
.field public cmp:Ljava/lang/String;

.field public cmq:Z

.field public cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

.field public fontSize:F

.field public strokeWidth:F

.field public sz:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/magicbrush/handler/glfont/j$a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/j;->cmp:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/j;->sz:Landroid/graphics/Typeface;

    .line 24
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/glfont/j;->cmp:Ljava/lang/String;

    .line 25
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/j;->fontSize:F

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/glfont/j;->cmq:Z

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/magicbrush/handler/glfont/j;->strokeWidth:F

    .line 28
    iput-object p2, p0, Lcom/tencent/magicbrush/handler/glfont/j;->cmr:Lcom/tencent/magicbrush/handler/glfont/j$a;

    .line 29
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x22315

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MBFontStyle["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/glfont/j;->cmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/j;->fontSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/glfont/j;->strokeWidth:F

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
