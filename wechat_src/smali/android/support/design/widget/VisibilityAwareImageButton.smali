.class public Landroid/support/design/widget/VisibilityAwareImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private wF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/VisibilityAwareImageButton;->wF:I

    .line 47
    return-void
.end method


# virtual methods
.method public final e(IZ)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 56
    if-eqz p2, :cond_0

    .line 57
    iput p1, p0, Landroid/support/design/widget/VisibilityAwareImageButton;->wF:I

    .line 59
    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Landroid/support/design/widget/VisibilityAwareImageButton;->wF:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->e(IZ)V

    .line 52
    return-void
.end method
