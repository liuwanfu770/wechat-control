.class public Landroid/support/design/widget/CheckableImageButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final oC:[I


# instance fields
.field private oD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CheckableImageButton;->oC:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0401fc

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Landroid/support/design/widget/CheckableImageButton$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CheckableImageButton$1;-><init>(Landroid/support/design/widget/CheckableImageButton;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 69
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Landroid/support/design/widget/CheckableImageButton;->oD:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Landroid/support/design/widget/CheckableImageButton;->oD:Z

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Landroid/support/design/widget/CheckableImageButton;->oC:[I

    array-length v0, v0

    add-int/2addr v0, p1

    .line 94
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/CheckableImageButton;->oC:[I

    .line 93
    invoke-static {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->mergeDrawableStates([I[I)[I

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Landroid/support/design/widget/CheckableImageButton;->oD:Z

    if-eq v0, p1, :cond_0

    .line 74
    iput-boolean p1, p0, Landroid/support/design/widget/CheckableImageButton;->oD:Z

    .line 75
    invoke-virtual {p0}, Landroid/support/design/widget/CheckableImageButton;->refreshDrawableState()V

    .line 76
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CheckableImageButton;->sendAccessibilityEvent(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Landroid/support/design/widget/CheckableImageButton;->oD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 88
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
