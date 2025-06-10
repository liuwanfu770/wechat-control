.class public Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;
    }
.end annotation


# instance fields
.field private uKf:Ljava/lang/Runnable;

.field private uKg:Landroid/graphics/DrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0xfada

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->uKf:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->uKg:Landroid/graphics/DrawFilter;

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0xfadb

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->uKf:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->uKg:Landroid/graphics/DrawFilter;

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;)V
    .locals 5

    .prologue
    const v4, 0xfadc    # 8.9991E-41f

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1060
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1061
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 1062
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1063
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1068
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    move v3, v2

    .line 1070
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1071
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 1070
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 1073
    :cond_0
    if-eqz p2, :cond_1

    .line 1074
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->uKf:Ljava/lang/Runnable;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->uKf:Ljava/lang/Runnable;

    int-to-long v2, v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 57
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const v1, 0xfae0    # 8.9997E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->uKg:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0xfadf    # 8.9996E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->uKf:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 101
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0xfadd    # 8.9993E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->uKf:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    const v1, 0xfade    # 8.9994E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->uKf:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 95
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
