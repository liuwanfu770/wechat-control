.class final Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$5;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x1886b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$5;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$5;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;Z)Z

    .line 220
    new-instance v0, Lcom/tencent/mm/g/a/up;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/up;-><init>()V

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/g/a/up;->dzA:Lcom/tencent/mm/g/a/up$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$5;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/up$a;->dzB:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/g/a/up;->dzA:Lcom/tencent/mm/g/a/up$a;

    const/16 v2, 0x7b

    iput v2, v1, Lcom/tencent/mm/g/a/up$a;->state:I

    .line 223
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 224
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x1886a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$5;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;Z)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$5;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->c(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$5;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->onPause()V

    .line 210
    new-instance v0, Lcom/tencent/mm/g/a/up;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/up;-><init>()V

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/g/a/up;->dzA:Lcom/tencent/mm/g/a/up$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$5;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/up$a;->dzB:Ljava/lang/String;

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/g/a/up;->dzA:Lcom/tencent/mm/g/a/up$a;

    const/16 v2, 0x7a

    iput v2, v1, Lcom/tencent/mm/g/a/up$a;->state:I

    .line 213
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 214
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
