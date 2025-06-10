.class final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsGroupView$alphaAnimator$1$1"
    }
.end annotation


# instance fields
.field final synthetic Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$b;->Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0xcc27

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 39
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$b;->Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;->b(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;)Landroid/graphics/Paint;

    move-result-object v1

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$b;->Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;->a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;)Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;->refreshView()V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g$b;->Ayp:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;->b(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/g;)Landroid/graphics/Paint;

    move-result-object v1

    sub-float v0, v3, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method
