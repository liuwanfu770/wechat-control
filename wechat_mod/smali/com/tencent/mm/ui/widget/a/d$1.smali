.class final Lcom/tencent/mm/ui/widget/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KMk:Landroid/widget/ImageView;

.field final synthetic NWp:Lcom/tencent/mm/ui/widget/a/d$a$c;

.field final synthetic NWq:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/ui/widget/a/d$a$c;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d$1;->NWq:Lcom/tencent/mm/ui/widget/a/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/d$1;->NWp:Lcom/tencent/mm/ui/widget/a/d$a$c;

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/a/d$1;->KMk:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const v7, 0x26e41

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/dialog/MMAlertDialog$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->NWp:Lcom/tencent/mm/ui/widget/a/d$a$c;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->NWp:Lcom/tencent/mm/ui/widget/a/d$a$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/a/d$a$c;->fFG()V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->KMk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->NWq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->e(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$1;->NWq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->d(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->NWq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->d(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/d$1$1;-><init>(Lcom/tencent/mm/ui/widget/a/d$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->KMk:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->KMk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 582
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/ui/widget/dialog/MMAlertDialog$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->NWq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->e(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$1;->NWq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->g(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->NWq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->g(Lcom/tencent/mm/ui/widget/a/d;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/d$1$2;-><init>(Lcom/tencent/mm/ui/widget/a/d$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->KMk:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$1;->KMk:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 549
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    .line 575
    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method
