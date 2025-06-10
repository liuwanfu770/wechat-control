.class public final Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AOZ:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

.field final synthetic APa:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;I)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;->AOZ:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iput p2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;->APa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const v6, 0x12391

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 265
    const-string/jumbo v0, "MicroMsg.SwitchAccountGridView"

    const-string/jumbo v3, "value %f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;->APa:I

    if-ge v1, v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;->AOZ:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->e(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;->AOZ:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->d(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;->AOZ:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->f(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 266
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;->APa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;->AOZ:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;->AOZ:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->f(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;->APa:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;->AOZ:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->f(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;->APa:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 274
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
