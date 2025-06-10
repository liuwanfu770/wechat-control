.class public final Lcom/tencent/mm/ui/statusbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static S(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const v1, 0x20aa6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/a;->hf(Landroid/view/View;)Lcom/tencent/mm/ui/statusbar/b;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/statusbar/b;->AW(Z)V

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Landroid/view/View;IZ)V
    .locals 3

    .prologue
    const v2, 0x20aa5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p0, :cond_0

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->NwU:Z

    if-nez v0, :cond_1

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/a;->hf(Landroid/view/View;)Lcom/tencent/mm/ui/statusbar/b;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/statusbar/b;->O(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1027
    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;Z)Z

    .line 53
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static hf(Landroid/view/View;)Lcom/tencent/mm/ui/statusbar/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x20aa4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    if-nez p0, :cond_3

    .line 16
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 29
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 22
    :goto_1
    instance-of v2, v0, Lcom/tencent/mm/ui/statusbar/b;

    if-eqz v2, :cond_1

    .line 23
    check-cast v0, Lcom/tencent/mm/ui/statusbar/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 27
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method
