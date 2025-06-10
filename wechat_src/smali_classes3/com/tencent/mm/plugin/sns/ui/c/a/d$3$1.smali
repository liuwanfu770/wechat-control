.class final Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->aIQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEx:Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$1;->CEx:Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const v4, 0x186bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$1;->CEx:Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPJ:Landroid/widget/ImageView;

    .line 340
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$1;->CEx:Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPJ:Landroid/widget/ImageView;

    .line 341
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3$1;->CEx:Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/d$3;->CEv:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 3044
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->BPJ:Landroid/widget/ImageView;

    .line 341
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method
