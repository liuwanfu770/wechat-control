.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$a;
    }
.end annotation


# instance fields
.field private fNj:Landroid/view/View;

.field private lCx:Lcom/tencent/mm/sdk/platformtools/ba;

.field private lIR:Landroid/widget/ImageView;

.field private lIY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;

.field private lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

.field private lJa:Z

.field private lJb:Z

.field private lJc:Z

.field private lJd:Z

.field private lJe:Z

.field private lJf:Z

.field private lJg:Z

.field private lJh:Z

.field private lJi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;

.field private lJj:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private oRN:Landroid/widget/ImageView;

.field private oRO:Landroid/view/View;

.field private oRP:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x39497

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJh:Z

    .line 479
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x39498

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJh:Z

    .line 479
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x39499

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJh:Z

    .line 479
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;)Z
    .locals 2

    .prologue
    const v1, 0x394b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->buG()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private buC()V
    .locals 1

    .prologue
    const v0, 0x394a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->buE()V

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->buD()V

    .line 284
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private buD()V
    .locals 3

    .prologue
    const v2, 0x394aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJa:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method private buE()V
    .locals 4

    .prologue
    const v3, 0x394ab

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJa:Z

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lID:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIE:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private buG()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v10, 0x394ae

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;

    if-nez v0, :cond_0

    .line 347
    const-string/jumbo v0, "MicroMsg.VideoLiteControlBar"

    const-string/jumbo v1, "updateMiddleBar mStatePorter null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_0
    return v2

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;->bsQ()I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;->bsR()I

    move-result v1

    .line 354
    if-ltz v0, :cond_1

    if-gez v1, :cond_2

    .line 355
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 357
    :cond_2
    if-le v0, v1, :cond_3

    move v0, v1

    .line 361
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getBarLen()I

    move-result v4

    .line 362
    if-gtz v4, :cond_4

    .line 363
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 367
    :cond_4
    if-nez v1, :cond_5

    move v1, v2

    .line 372
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 370
    :cond_5
    int-to-double v4, v4

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v0, v1

    div-double v0, v6, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    goto :goto_1
.end method

.method private buH()V
    .locals 6

    .prologue
    const v5, 0x394b3

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJe:Z

    if-eqz v0, :cond_0

    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJd:Z

    .line 449
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lID:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIE:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 447
    goto :goto_0

    :cond_1
    move v2, v3

    .line 449
    goto :goto_1

    :cond_2
    move v1, v3

    .line 450
    goto :goto_2
.end method

.method private buz()V
    .locals 3

    .prologue
    const v2, 0x394a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJf:Z

    if-eqz v0, :cond_0

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJg:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ee(II)V
    .locals 2

    .prologue
    const v1, 0x394b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;->onProgressChanged(II)V

    .line 457
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;)V
    .locals 2

    .prologue
    const v1, 0x394b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bqz()V
    .locals 2

    .prologue
    const v1, 0x394a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJa:Z

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->buC()V

    .line 265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bsI()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final btc()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJb:Z

    return v0
.end method

.method public final btd()V
    .locals 2

    .prologue
    const v1, 0x394a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->btf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->bte()V

    .line 253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bte()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x394a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->setVisibility(I)V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJh:Z

    if-nez v0, :cond_0

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 229
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final btf()Z
    .locals 2

    .prologue
    const v1, 0x394a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final btg()V
    .locals 2

    .prologue
    const v1, 0x394a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJa:Z

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->buC()V

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bth()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJa:Z

    return v0
.end method

.method public final bti()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJh:Z

    return v0
.end method

.method public final btj()V
    .locals 5

    .prologue
    const v4, 0x394ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->buG()Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 337
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btk()V
    .locals 2

    .prologue
    const v1, 0x394ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 343
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btl()V
    .locals 4

    .prologue
    const v1, 0x394a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 237
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btm()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final btn()Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public final bux()V
    .locals 7

    .prologue
    const v6, 0x394b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIF:I

    if-nez v0, :cond_0

    .line 388
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lia:Z

    if-eqz v0, :cond_1

    .line 391
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIB:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 394
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lID:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->mPosition:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->uS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->mPosition:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->uS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getBarLen()I

    move-result v0

    if-nez v0, :cond_3

    .line 400
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getBarLen()I

    move-result v1

    .line 406
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->mPosition:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->ef(II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIB:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 410
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->mPosition:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIF:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->requestLayout()V

    .line 414
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->mPosition:I

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIF:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->ee(II)V

    .line 415
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const v6, 0x394b7

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v3, 0x7f07006c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->oRO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 497
    const v1, 0x7f09274c

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 498
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 499
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    .line 502
    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->oRO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->oRN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    .line 508
    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->fNj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070069

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 512
    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 513
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_0
    return-void

    .line 513
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->oRO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 516
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 517
    const/16 v1, 0x8

    const v2, 0x7f09274c

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 518
    const v1, 0x7f09274c

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070073

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    .line 521
    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->oRO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->oRN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070069

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 528
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070070

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->fNj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 532
    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 534
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f0c0daf

    return v0
.end method

.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x394a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->setVisibility(I)V

    .line 241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final init()V
    .locals 3

    .prologue
    const v2, 0x3949b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;->init()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->contentView:Landroid/view/View;

    const v1, 0x7f091b87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIR:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f09274c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->oRN:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->fNj:Landroid/view/View;

    .line 92
    const v0, 0x7f092b26

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->oRO:Landroid/view/View;

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x3949a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lCx:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 78
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final seek(I)V
    .locals 3

    .prologue
    const v2, 0x394af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;->seek(I)V

    .line 382
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->mPosition:I

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIF:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->ee(II)V

    .line 383
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAutoHide(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJh:Z

    .line 208
    return-void
.end method

.method public setBtnCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x3949c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->oRN:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDanmakuBtnOnClickListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$g;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public setDanmakuBtnOpen(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJb:Z

    .line 189
    return-void
.end method

.method public setExitFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public setFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public setIsPlay(Z)V
    .locals 5

    .prologue
    const v4, 0x394a1

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->djN:Z

    .line 1168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->djN:Z

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03cd

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->oRP:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->oRP:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$a;->jL(Z)V

    .line 165
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIC:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03db

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setMuteBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public setMuteBtnState(Z)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const v0, 0x3949d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnPlayStatusChangeListener(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->oRP:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar$a;

    .line 101
    return-void
.end method

.method public setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJi:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;

    .line 483
    return-void
.end method

.method public setPlayBtnInCenterPosition(Z)V
    .locals 1

    .prologue
    const v0, 0x3949f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJg:Z

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->buz()V

    .line 135
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowControlProgress(Z)V
    .locals 1

    .prologue
    const v0, 0x3949e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJe:Z

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->buH()V

    .line 127
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowDanmakuBtn(Z)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public setShowFullScreenBtn(Z)V
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJc:Z

    .line 421
    return-void
.end method

.method public setShowMuteBtn(Z)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public setShowPlayBtn(Z)V
    .locals 1

    .prologue
    const v0, 0x394b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJf:Z

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->buz()V

    .line 426
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowProgress(Z)V
    .locals 1

    .prologue
    const v0, 0x394b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJd:Z

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->buH()V

    .line 431
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setStatePorter(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lIY:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$i;

    .line 68
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const v3, 0x394b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/progressbar/VideoPlayerSeekBar;->setVisibility(I)V

    .line 462
    if-nez p1, :cond_2

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;

    .line 464
    if-eqz v0, :cond_0

    .line 465
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;->onVisibilityChanged(Z)V

    goto :goto_0

    .line 467
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 475
    :goto_1
    return-void

    .line 468
    :cond_2
    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/lite/VideoLiteControBar;->lJj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;

    .line 470
    if-eqz v0, :cond_4

    .line 471
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;->onVisibilityChanged(Z)V

    goto :goto_2

    .line 475
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
