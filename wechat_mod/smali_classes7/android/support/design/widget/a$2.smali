.class final Landroid/support/design/widget/a$2;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oB:Landroid/support/design/widget/a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Landroid/support/design/widget/a$2;->oB:Landroid/support/design/widget/a;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/a$2;->oB:Landroid/support/design/widget/a;

    iget-boolean v0, v0, Landroid/support/design/widget/a;->ox:Z

    if-eqz v0, :cond_0

    .line 162
    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->addAction(I)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setDismissable(Z)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setDismissable(Z)V

    goto :goto_0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 171
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/a$2;->oB:Landroid/support/design/widget/a;

    iget-boolean v0, v0, Landroid/support/design/widget/a;->ox:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Landroid/support/design/widget/a$2;->oB:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->cancel()V

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
