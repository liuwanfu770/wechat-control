.class final Lcom/tencent/mm/ui/tools/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/s;->b(Landroid/support/v4/app/FragmentActivity;ZLandroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NEP:Lcom/tencent/mm/ui/tools/s;

.field final synthetic NEQ:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/s;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s$4;->NEP:Lcom/tencent/mm/ui/tools/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/s$4;->NEQ:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x22f7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$4;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 623
    if-nez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$4;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    .line 624
    const-string/jumbo v1, "want to collapse search view, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$4;->NEQ:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$4;->NEQ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s$4;->NEQ:Landroid/support/v4/app/FragmentActivity;

    .line 3501
    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3502
    if-eqz v0, :cond_1

    .line 3505
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 3506
    if-eqz v1, :cond_1

    .line 3510
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 3511
    if-eqz v1, :cond_1

    .line 3514
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$4;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 4188
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_2

    .line 633
    const v1, 0x7f090bea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_2

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 640
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
