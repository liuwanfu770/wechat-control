.class final Lcom/tencent/mm/plugin/sns/h/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bxp:Lcom/tencent/mm/plugin/sns/h/b;

.field final synthetic Bxq:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/h/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/b$5;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/h/b$5;->Bxq:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x17758

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$5;->Bxq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$5;->Bxq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$5;->Bxq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$5;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/b;->evD()Z

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$5;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    .line 2058
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxb:Z

    .line 679
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 669
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$5;->Bxp:Lcom/tencent/mm/plugin/sns/h/b;

    .line 1058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->Bxb:Z

    .line 665
    return-void
.end method
