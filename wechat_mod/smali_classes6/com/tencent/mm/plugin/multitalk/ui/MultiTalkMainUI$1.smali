.class final Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;->xTG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .prologue
    const v8, 0x31b1d

    const/4 v1, 0x1

    const v7, 0x7f091f30

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;->xTG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;->xTG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v3

    move v0, v1

    .line 124
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;->xTG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)Z

    move-result v4

    if-eq v4, v0, :cond_0

    .line 125
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;->xTG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;Z)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;->xTG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->b(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    move-result-object v4

    .line 1447
    iget-object v0, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1448
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkTalkingUILogic"

    const-string/jumbo v5, "applyBottomMarin %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1449
    iget-object v0, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1450
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1451
    iget-object v1, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->xYk:Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/CollapseView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    move v3, v2

    .line 122
    goto :goto_0
.end method
