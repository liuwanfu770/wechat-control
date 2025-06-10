.class final Lcom/tencent/mm/view/b/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/b/a$a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OwD:Lcom/tencent/mm/view/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/b/a$a;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->cFr:Z

    .line 437
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v3, 0x24a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 3341
    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->OwB:Lcom/tencent/mm/view/b/a$b;

    .line 422
    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 4341
    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->OwB:Lcom/tencent/mm/view/b/a$b;

    .line 423
    invoke-interface {v0}, Lcom/tencent/mm/view/b/a$b;->LS()V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->cFr:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->Owm:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a;->cQo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->Owm:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->e(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/view/b/a;->Owt:F

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 5341
    iget-boolean v0, v0, Lcom/tencent/mm/view/b/a$a;->OwA:Z

    .line 428
    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a$a;->Owx:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->Owm:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->e(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/view/b/a;->Otj:F

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    invoke-static {v0}, Lcom/tencent/mm/view/b/a$a;->a(Lcom/tencent/mm/view/b/a$a;)V

    .line 432
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x249f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 1341
    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->OwB:Lcom/tencent/mm/view/b/a$b;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    .line 2341
    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->OwB:Lcom/tencent/mm/view/b/a$b;

    .line 415
    invoke-interface {v0}, Lcom/tencent/mm/view/b/a$b;->onStart()V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->OwD:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->cFr:Z

    .line 418
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
