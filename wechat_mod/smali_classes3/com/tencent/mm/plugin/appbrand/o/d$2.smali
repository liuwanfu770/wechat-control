.class final Lcom/tencent/mm/plugin/appbrand/o/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/d;->ac(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic mmu:Lcom/tencent/mm/plugin/appbrand/o/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/d;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x23f8f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Lcom/tencent/mm/plugin/appbrand/o/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->b(Lcom/tencent/mm/plugin/appbrand/o/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return v2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2649
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    move-object v1, v0

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->c(Lcom/tencent/mm/plugin/appbrand/o/d;)Landroid/arch/a/c/a;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 61
    :goto_2
    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;-><init>(Landroid/content/Context;)V

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/o/d;->d(Lcom/tencent/mm/plugin/appbrand/o/d;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;->setCancelable(Z)V

    .line 66
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;->setCanceledOnTouchOutside(Z)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->jVp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2730
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    .line 68
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Lcom/tencent/mm/plugin/appbrand/o/d;Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->e(Lcom/tencent/mm/plugin/appbrand/o/d;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->f(Lcom/tencent/mm/plugin/appbrand/o/d;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->f(Lcom/tencent/mm/plugin/appbrand/o/d;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/o/d;->e(Lcom/tencent/mm/plugin/appbrand/o/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->setProgress(I)V

    .line 75
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/d$2;->mmu:Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->c(Lcom/tencent/mm/plugin/appbrand/o/d;)Landroid/arch/a/c/a;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
