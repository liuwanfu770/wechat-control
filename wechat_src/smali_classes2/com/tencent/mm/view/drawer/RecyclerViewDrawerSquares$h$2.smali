.class final Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic Oxo:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h$2;->Oxo:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const v3, 0x28343

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "DrawerSquares"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[openDrawer] setUpdateListener height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h$2;->Oxo:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;

    iget-object v2, v2, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-virtual {v2}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", translationY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h$2;->Oxo:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;

    iget-object v2, v2, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-virtual {v2}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h$2;->Oxo:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;

    iget-object v0, v0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-virtual {v0}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getOnOpenDrawerListener()Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h$2;->Oxo:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;

    iget-object v2, v2, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-virtual {v2}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getTranslationY()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h$2;->Oxo:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;

    iget-object v2, v2, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$h;->Oxl:Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;

    invoke-virtual {v2}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/view/drawer/RecyclerViewDrawerSquares$c;->bm(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
