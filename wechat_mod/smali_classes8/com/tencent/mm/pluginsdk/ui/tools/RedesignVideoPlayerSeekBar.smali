.class public Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;
.super Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;
.source "SourceFile"


# instance fields
.field HIX:J

.field cSj:J

.field igz:J

.field private lIR:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->HIX:J

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->igz:J

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->cSj:J

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->HIX:J

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->igz:J

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->cSj:J

    .line 33
    return-void
.end method


# virtual methods
.method public final adv(I)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v10, 0x20b7c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->getVideoTotalTime()I

    move-result v1

    .line 67
    int-to-long v4, p1

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->igz:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->cSj:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 68
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72
    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->HIX:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 73
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    if-ltz p1, :cond_2

    if-gez v1, :cond_3

    .line 77
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_3
    if-le p1, v1, :cond_4

    move p1, v1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->getBarLen()I

    move-result v2

    .line 85
    if-gtz v2, :cond_5

    .line 86
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 90
    :cond_5
    if-nez v1, :cond_6

    move v2, v0

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->lIR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->lIR:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    int-to-long v4, p1

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->igz:J

    .line 100
    int-to-long v0, v1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->cSj:J

    .line 102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 93
    :cond_6
    int-to-double v4, v2

    int-to-double v6, p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v8, v1

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v0

    goto :goto_1
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0c0940

    return v0
.end method

.method public final hf(Z)V
    .locals 1

    .prologue
    const v0, 0x20b7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 49
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final init()V
    .locals 3

    .prologue
    const v2, 0x20b79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->init()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f091b87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->lIR:Landroid/widget/ImageView;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIsPlay(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0x20b7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->djN:Z

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03cd

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10033e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03db

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/RedesignVideoPlayerSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100350

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
