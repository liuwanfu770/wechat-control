.class public Lcom/tencent/mm/wallet_core/ui/MMScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;,
        Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;
    }
.end annotation


# instance fields
.field private OEb:Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;

.field private OEc:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V
    .locals 5

    .prologue
    const v4, 0x11cef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v3, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v3, :cond_2

    .line 61
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const v4, 0x11cf0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.MMScrollView"

    const-string/jumbo v1, "onFocusChange:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-nez p2, :cond_0

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/MMScrollView;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .prologue
    const v6, 0x11cf2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->OEc:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->OEc:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;->onScrollChange(Landroid/view/View;IIII)V

    .line 106
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const v2, 0x11cf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->OEb:Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;

    if-eqz v0, :cond_0

    if-eq p2, p4, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->OEb:Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;

    if-ge p2, p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;->wy(Z)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnScrollListener(Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->OEc:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;

    .line 51
    return-void
.end method

.method public setOnSizeChangeListener(Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;)V
    .locals 0

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->OEb:Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;

    .line 47
    :cond_0
    return-void
.end method
