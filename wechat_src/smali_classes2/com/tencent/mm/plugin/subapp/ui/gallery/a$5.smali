.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

.field final synthetic rXg:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/a;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$5;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$5;->rXg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/16 v4, 0x7185

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 170
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$5;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 1046
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siw:Landroid/widget/ImageView;

    .line 171
    mul-float v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 175
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$5;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 3046
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siw:Landroid/widget/ImageView;

    .line 175
    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$5;->rXg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$5;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 4046
    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siw:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 172
    :cond_1
    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$5;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 2046
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->siw:Landroid/widget/ImageView;

    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method
