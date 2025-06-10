.class final Lcom/tencent/mm/ui/NewChattingTabUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/NewChattingTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

.field final synthetic LUF:[I

.field final synthetic LUG:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

.field final synthetic LUH:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUF:[I

    iput-object p3, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUG:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    iput-object p4, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUH:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x8367

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->g(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUF:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->h(Lcom/tencent/mm/ui/NewChattingTabUI;)I

    move-result v0

    .line 447
    if-lez v0, :cond_0

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->e(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/LauncherUI$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUG:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUH:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/ui/LauncherUI$b;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return-void

    .line 451
    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUG:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v1, Lcom/tencent/mm/ui/NewChattingTabUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/NewChattingTabUI$3$1;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 472
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
