.class final Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$3;
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
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$3;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x18868

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$3;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;Z)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$3;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->onResume()V

    .line 189
    new-instance v0, Lcom/tencent/mm/g/a/up;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/up;-><init>()V

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/g/a/up;->dzA:Lcom/tencent/mm/g/a/up$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$3;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/up$a;->dzB:Ljava/lang/String;

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/g/a/up;->dzA:Lcom/tencent/mm/g/a/up$a;

    const/16 v2, 0x79

    iput v2, v1, Lcom/tencent/mm/g/a/up$a;->state:I

    .line 192
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x18867

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$3;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;Z)Z

    .line 179
    new-instance v0, Lcom/tencent/mm/g/a/up;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/up;-><init>()V

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/g/a/up;->dzA:Lcom/tencent/mm/g/a/up$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView$3;->CMA:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;->b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdLandingPageFloatView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/up$a;->dzB:Ljava/lang/String;

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/g/a/up;->dzA:Lcom/tencent/mm/g/a/up$a;

    const/16 v2, 0x78

    iput v2, v1, Lcom/tencent/mm/g/a/up$a;->state:I

    .line 182
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
