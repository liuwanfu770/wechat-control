.class final Lcom/tencent/mm/plugin/sns/ui/b/a/g$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CCS:Lcom/tencent/mm/plugin/sns/ui/b/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/g;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/g$2;->CCS:Lcom/tencent/mm/plugin/sns/ui/b/a/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x18655

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/g$2;->CCS:Lcom/tencent/mm/plugin/sns/ui/b/a/g;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/g;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/g$2;->CCS:Lcom/tencent/mm/plugin/sns/ui/b/a/g;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/g;->CCR:Lcom/tencent/mm/plugin/sns/ui/c/a/d;

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/d;->CEl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
