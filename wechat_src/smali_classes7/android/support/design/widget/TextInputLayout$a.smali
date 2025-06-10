.class public final Landroid/support/design/widget/TextInputLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final wt:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 2102
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 2103
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$a;->wt:Landroid/support/design/widget/TextInputLayout;

    .line 2104
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 13

    .prologue
    const/16 v12, 0x1a

    const/16 v11, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2108
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 2109
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->wt:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 2110
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2111
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout$a;->wt:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    .line 2112
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout$a;->wt:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    .line 2113
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout$a;->wt:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v6

    .line 2114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 2115
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v2

    .line 2116
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    move v8, v2

    .line 2117
    :goto_3
    if-nez v8, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_0
    move v7, v2

    .line 2119
    :goto_4
    if-eqz v1, :cond_b

    .line 2120
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setText(Ljava/lang/CharSequence;)V

    .line 2125
    :cond_1
    :goto_5
    if-eqz v4, :cond_3

    .line 3599
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_c

    .line 3600
    iget-object v0, p2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 2127
    :cond_2
    :goto_6
    if-nez v1, :cond_d

    if-eqz v4, :cond_d

    move v0, v2

    .line 4310
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_e

    .line 4311
    iget-object v1, p2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 2130
    :cond_3
    :goto_8
    if-eqz v7, :cond_5

    .line 2131
    if-eqz v8, :cond_11

    move-object v0, v5

    .line 5620
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    .line 5621
    iget-object v1, p2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 6522
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_5

    .line 6523
    iget-object v0, p2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 2134
    :cond_5
    return-void

    .line 2110
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move v1, v3

    .line 2114
    goto :goto_1

    :cond_8
    move v4, v3

    .line 2115
    goto :goto_2

    :cond_9
    move v8, v3

    .line 2116
    goto :goto_3

    :cond_a
    move v7, v3

    .line 2117
    goto :goto_4

    .line 2121
    :cond_b
    if-eqz v4, :cond_1

    .line 2122
    invoke-virtual {p2, v9}, Landroid/support/v4/view/a/c;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 3601
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_2

    .line 3602
    iget-object v0, p2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    move v0, v3

    .line 2127
    goto :goto_7

    .line 4823
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_10

    .line 4824
    iget-object v1, p2, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 4485
    :goto_a
    if-eqz v1, :cond_3

    .line 4486
    const-string/jumbo v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 4487
    and-int/lit8 v4, v4, -0x5

    .line 4488
    if-eqz v0, :cond_f

    const/4 v3, 0x4

    :cond_f
    or-int v0, v4, v3

    .line 4489
    const-string/jumbo v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_8

    .line 4826
    :cond_10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_a

    :cond_11
    move-object v0, v6

    .line 2131
    goto :goto_9
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 2138
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2139
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->wt:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 2140
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2141
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->wt:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2142
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2143
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2145
    :cond_1
    return-void

    .line 2140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
