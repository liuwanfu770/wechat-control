.class public Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field isLoading:Z

.field private nIi:Landroid/widget/TextView;

.field private nIj:Landroid/widget/TextView;

.field private nIk:Landroid/widget/SeekBar;

.field nIl:Landroid/animation/ValueAnimator;

.field nIm:Z

.field nIn:Lcom/tencent/mm/plugin/appbrand/widget/music/a;

.field nIo:Landroid/graphics/drawable/Drawable;

.field private nIp:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x20a82

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIm:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->isLoading:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->context:Landroid/content/Context;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1060
    const v1, 0x7f0c084a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1062
    const v0, 0x7f090a53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIi:Landroid/widget/TextView;

    .line 1063
    const v0, 0x7f090ca2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIj:Landroid/widget/TextView;

    .line 1064
    const v0, 0x7f092025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIk:Landroid/widget/SeekBar;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIi:Landroid/widget/TextView;

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIj:Landroid/widget/TextView;

    const-string/jumbo v1, "--:--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/music/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a75

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/music/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIn:Lcom/tencent/mm/plugin/appbrand/widget/music/a;

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a77

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIo:Landroid/graphics/drawable/Drawable;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIk:Landroid/widget/SeekBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;)Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIp:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIk:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private static xW(I)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const v8, 0x20a87

    const v4, 0xea60

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    div-int v1, p0, v4

    int-to-long v2, v1

    .line 150
    rem-int v1, p0, v4

    int-to-long v4, v1

    .line 152
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    .line 154
    cmp-long v1, v2, v10

    if-gez v1, :cond_0

    .line 155
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    cmp-long v1, v4, v10

    if-gez v1, :cond_1

    .line 160
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final iF(Z)V
    .locals 5

    .prologue
    const v4, 0x20a83

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIl:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIl:Landroid/animation/ValueAnimator;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIl:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIk:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIl:Landroid/animation/ValueAnimator;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIl:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIl:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIl:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->isLoading:Z

    .line 115
    if-eqz p1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIk:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public setColor(I)V
    .locals 3

    .prologue
    const v2, 0x20a84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIk:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIk:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIo:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIn:Lcom/tencent/mm/plugin/appbrand/widget/music/a;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/music/a;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 3

    .prologue
    const v2, 0x20a86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIj:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->xW(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIk:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnSeekBarChange(Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIp:Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar$a;

    .line 96
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .prologue
    const v2, 0x20a85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->isLoading:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIm:Z

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIi:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->xW(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->nIk:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
