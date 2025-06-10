.class final Lcom/tencent/mm/ui/tools/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NCA:Lcom/tencent/mm/ui/tools/e;

.field final synthetic NCB:Lcom/tencent/mm/ui/tools/e$c;

.field final synthetic NCC:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/e;Lcom/tencent/mm/ui/tools/e$c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e$2;->NCA:Lcom/tencent/mm/ui/tools/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/e$2;->NCB:Lcom/tencent/mm/ui/tools/e$c;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/e$2;->NCC:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$2;->NCA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$2;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 5030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->NCs:I

    .line 6030
    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    .line 352
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const v5, 0x22eeb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$2;->NCB:Lcom/tencent/mm/ui/tools/e$c;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$2;->NCB:Lcom/tencent/mm/ui/tools/e$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/e$c;->onAnimationEnd()V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$2;->NCA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$2;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 3030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->NCs:I

    .line 4030
    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    .line 346
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "pennqin, gallery animation result, sx %s, sy %s, tx %s, ty %s."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/e$2;->NCC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/e$2;->NCC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/e$2;->NCC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/e$2;->NCC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x22eea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$2;->NCB:Lcom/tencent/mm/ui/tools/e$c;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$2;->NCB:Lcom/tencent/mm/ui/tools/e$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/e$c;->onAnimationStart()V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$2;->NCA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$2;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 1030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->NCr:I

    .line 2030
    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    .line 338
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
