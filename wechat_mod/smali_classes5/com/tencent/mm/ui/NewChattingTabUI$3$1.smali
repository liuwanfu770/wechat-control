.class final Lcom/tencent/mm/ui/NewChattingTabUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/NewChattingTabUI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LUI:Lcom/tencent/mm/ui/NewChattingTabUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI$3;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3$1;->LUI:Lcom/tencent/mm/ui/NewChattingTabUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    const v7, 0x8366

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    if-nez p2, :cond_0

    .line 457
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-object p2

    .line 460
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "OnApplyWindowInsetsListener %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3$1;->LUI:Lcom/tencent/mm/ui/NewChattingTabUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->e(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/LauncherUI$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3$1;->LUI:Lcom/tencent/mm/ui/NewChattingTabUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUG:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    new-instance v2, Landroid/graphics/Rect;

    .line 465
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/tencent/mm/ui/NewChattingTabUI$3$1;->LUI:Lcom/tencent/mm/ui/NewChattingTabUI$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/NewChattingTabUI$3;->LUH:Landroid/view/ViewGroup;

    .line 464
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI$b;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 467
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
