.class final Lcom/tencent/mm/plugin/soter/c/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CPS:Lcom/tencent/mm/plugin/soter/c/b;

.field final synthetic CPW:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->CPW:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x23a24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 7051
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 8051
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->CPR:Ljava/lang/Runnable;

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 445
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const v3, 0x23a23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 1051
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPL:Landroid/widget/ImageView;

    .line 435
    const v1, 0x7f080684

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 2051
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->CPW:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 3051
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 4051
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 438
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 5051
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 6051
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->CPR:Ljava/lang/Runnable;

    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 440
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
