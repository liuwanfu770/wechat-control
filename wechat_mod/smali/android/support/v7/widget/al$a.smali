.class public final Landroid/support/v7/widget/al$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final auQ:Landroid/support/v7/widget/al;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/al;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 106
    iput-object p1, p0, Landroid/support/v7/widget/al$a;->auQ:Landroid/support/v7/widget/al;

    .line 107
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/al$a;->auQ:Landroid/support/v7/widget/al;

    .line 11043
    iget-object v0, v0, Landroid/support/v7/widget/al;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->lw()Z

    move-result v0

    .line 112
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$a;->auQ:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 113
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/al$a;->auQ:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    const/4 v0, 0x1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/al$a;->auQ:Landroid/support/v7/widget/al;

    .line 12043
    iget-object v1, v1, Landroid/support/v7/widget/al;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->lw()Z

    move-result v1

    .line 124
    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/al$a;->auQ:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 125
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Landroid/support/v7/widget/al$a;->auQ:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    goto :goto_0
.end method
