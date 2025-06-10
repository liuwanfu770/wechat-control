.class final Lcom/tencent/mm/plugin/sns/ui/b/a/e$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/e;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$2;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x2bc7f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$2;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/e;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->uxi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/e$2;->CCP:Lcom/tencent/mm/plugin/sns/ui/b/a/e;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/e;->CCO:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
