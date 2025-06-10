.class final Landroid/support/design/chip/Chip$a;
.super Landroid/support/v4/widget/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic io:Landroid/support/design/chip/Chip;


# direct methods
.method constructor <init>(Landroid/support/design/chip/Chip;Landroid/support/design/chip/Chip;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    .line 958
    invoke-direct {p0, p2}, Landroid/support/v4/widget/j;-><init>(Landroid/view/View;)V

    .line 959
    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->b(Landroid/support/design/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->c(Landroid/support/design/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 970
    iget-object v0, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->b(Landroid/support/design/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    :cond_0
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1017
    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 1019
    iget-object v0, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->bh()Z

    move-result v0

    .line 1021
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPopulateNodeForHost(Landroid/support/v4/view/a/c;)V
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/a;

    move-result-object v0

    .line 2675
    iget-boolean v0, v0, Landroid/support/design/chip/a;->iJ:Z

    .line 1002
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setCheckable(Z)V

    .line 1003
    const-class v0, Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setClassName(Ljava/lang/CharSequence;)V

    .line 1004
    iget-object v0, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1005
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 1006
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    :goto_1
    return-void

    .line 1002
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1010
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onPopulateNodeForVirtualView(ILandroid/support/v4/view/a/c;)V
    .locals 6

    .prologue
    .line 978
    iget-object v0, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->b(Landroid/support/design/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 979
    iget-object v0, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 991
    :goto_0
    iget-object v0, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->d(Landroid/support/design/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 992
    sget-object v0, Landroid/support/v4/view/a/c$a;->Rl:Landroid/support/v4/view/a/c$a;

    .line 2625
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 2626
    iget-object v1, p2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v0, Landroid/support/v4/view/a/c$a;->RO:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 993
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setEnabled(Z)V

    .line 998
    :goto_1
    return-void

    .line 983
    :cond_1
    iget-object v0, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 984
    iget-object v1, p0, Landroid/support/design/chip/Chip$a;->io:Landroid/support/design/chip/Chip;

    .line 985
    invoke-virtual {v1}, Landroid/support/design/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1018e3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    aput-object v0, v3, v4

    .line 986
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 989
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 988
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 995
    :cond_3
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 996
    invoke-static {}, Landroid/support/design/chip/Chip;->bk()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_1
.end method
