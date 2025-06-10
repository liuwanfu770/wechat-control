.class final Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field Kk:Landroid/content/res/ColorStateList;

.field final MgB:Landroid/graphics/Rect;

.field MgG:I

.field MgH:I

.field MgI:I

.field MgJ:I

.field MgK:I

.field MgL:I

.field MgM:I

.field MgN:I

.field MgO:I

.field NQA:I

.field NQB:I

.field NQC:I

.field NQD:I

.field NQE:I

.field final NQq:[Landroid/graphics/drawable/Drawable;

.field NQr:Landroid/graphics/BlendMode;

.field NQs:Z

.field NQt:Landroid/graphics/drawable/Drawable;

.field NQu:Landroid/graphics/drawable/Drawable;

.field NQv:Landroid/graphics/drawable/Drawable;

.field NQw:Landroid/graphics/drawable/Drawable;

.field NQx:Landroid/graphics/drawable/Drawable;

.field NQy:Z

.field NQz:Z

.field acL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x2ebdd

    const/4 v1, 0x0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->MgB:Landroid/graphics/Rect;

    .line 285
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQq:[Landroid/graphics/drawable/Drawable;

    .line 306
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQE:I

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 310
    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQy:Z

    .line 312
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$c;->NQz:Z

    .line 313
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 310
    goto :goto_0
.end method
