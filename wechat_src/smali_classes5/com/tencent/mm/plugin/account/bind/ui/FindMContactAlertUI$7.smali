.class final Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->a(Lcom/tencent/mm/ui/widget/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

.field final synthetic jmj:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;Lcom/tencent/mm/ui/widget/a/d;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$7;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$7;->jmj:Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const v7, 0x1ada9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$7;->jmj:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$7;->jmj:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$7;->jmj:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$7;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$7;->jmj:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 269
    :goto_0
    const-string/jumbo v1, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v3, "dialog width: %s height: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$7;->jmi:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;II)V

    .line 272
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
