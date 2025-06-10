.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected contentView:Landroid/view/View;

.field protected lIA:Landroid/widget/ImageView;

.field protected lIB:Landroid/widget/ImageView;

.field protected lIC:Landroid/widget/ImageView;

.field protected lID:Landroid/widget/TextView;

.field protected lIE:Landroid/widget/TextView;

.field protected lIF:I

.field private lIG:I

.field private lIH:I

.field protected lII:F

.field private lIJ:I

.field private lIK:I

.field private lIL:I

.field private lIM:I

.field protected lIy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

.field protected lIz:Landroid/widget/ImageView;

.field protected lia:Z

.field protected mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x2ea15

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->contentView:Landroid/view/View;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIA:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIC:Landroid/widget/ImageView;

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->mPosition:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIG:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIH:I

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lia:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lII:F

    .line 146
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIJ:I

    .line 147
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIK:I

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIL:I

    .line 149
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIM:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->init()V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x2ea16

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->contentView:Landroid/view/View;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIA:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIC:Landroid/widget/ImageView;

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->mPosition:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIG:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIH:I

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lia:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lII:F

    .line 146
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIJ:I

    .line 147
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIK:I

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIL:I

    .line 149
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIM:I

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->init()V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x2ea17

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->contentView:Landroid/view/View;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIA:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIC:Landroid/widget/ImageView;

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->mPosition:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIG:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIH:I

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lia:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lII:F

    .line 146
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIJ:I

    .line 147
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIK:I

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIL:I

    .line 149
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIM:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->init()V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;I)I
    .locals 5

    .prologue
    const v4, 0x2ea24

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getBarPointWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 2224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2225
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    .line 2226
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int p1, v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2229
    :goto_0
    return p1

    .line 2228
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_1

    .line 2229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int p1, v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static uS(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2ea23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 281
    const-string/jumbo v0, "0"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final buw()V
    .locals 4

    .prologue
    const v3, 0x2ea1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIE:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->uS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->uS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->bux()V

    .line 220
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bux()V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const v8, 0x2ea22

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    if-nez v0, :cond_0

    .line 254
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lia:Z

    if-eqz v0, :cond_1

    .line 257
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 260
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v0

    if-nez v0, :cond_3

    .line 263
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getBarPointWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lID:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->mPosition:I

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->uS(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->mPosition:I

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->uS(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->mPosition:I

    int-to-double v4, v3

    mul-double/2addr v4, v10

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->mPosition:I

    int-to-double v2, v1

    mul-double/2addr v2, v10

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected getBarLen()I
    .locals 2

    .prologue
    const v1, 0x2ea20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIG:I

    if-gtz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIG:I

    .line 238
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIG:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getBarPointWidth()I
    .locals 2

    .prologue
    const v1, 0x2ea21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIH:I

    if-gtz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIH:I

    .line 249
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIH:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getCurrentTimeByBarPoint()I
    .locals 5

    .prologue
    const v4, 0x2ea1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getBarPointWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 183
    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 184
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0c0cc8

    return v0
.end method

.method public getVideoTotalTime()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    return v0
.end method

.method public getmPosition()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->mPosition:I

    return v0
.end method

.method protected init()V
    .locals 3

    .prologue
    const v2, 0x2ea18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->contentView:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->contentView:Landroid/view/View;

    const v1, 0x7f091b86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIz:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->contentView:Landroid/view/View;

    const v1, 0x7f091b85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIA:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->contentView:Landroid/view/View;

    const v1, 0x7f091b89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->contentView:Landroid/view/View;

    const v1, 0x7f091b71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIC:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->contentView:Landroid/view/View;

    const v1, 0x7f091b73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lID:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->contentView:Landroid/view/View;

    const v1, 0x7f091b79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIE:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIB:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1141
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const v1, 0x2ea19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 1242
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIG:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIJ:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIK:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIL:I

    if-ne p4, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIM:I

    if-eq p5, v0, :cond_1

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->bux()V

    .line 159
    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIJ:I

    .line 160
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIK:I

    .line 161
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIL:I

    .line 162
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIM:I

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public seek(I)V
    .locals 1

    .prologue
    const v0, 0x2ea1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->mPosition:I

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->bux()V

    .line 190
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIplaySeekCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIy:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    .line 67
    return-void
.end method

.method public setIsPlay(Z)V
    .locals 3

    .prologue
    const v2, 0x2ea1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIC:Landroid/widget/ImageView;

    const v1, 0x7f0f052b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIC:Landroid/widget/ImageView;

    const v1, 0x7f0f052c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x2ea1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoTotalTime(I)V
    .locals 3

    .prologue
    const v2, 0x2ea1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->lIF:I

    .line 204
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/AdVideoPlayerLoadingBar;->buw()V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
