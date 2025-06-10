.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\"\u001a\u00020\u0007H\u0002J\u0008\u0010#\u001a\u00020$H\u0016J.\u0010%\u001a\u00020$2\u001a\u0010&\u001a\u0016\u0012\u0004\u0012\u00020(\u0018\u00010\'j\n\u0012\u0004\u0012\u00020(\u0018\u0001`)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+J\u0006\u0010,\u001a\u00020$J\u0006\u0010-\u001a\u00020$J\u0018\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u0007J\u0010\u00101\u001a\u00020$2\u0008\u0008\u0002\u00100\u001a\u00020\u0007J\u0006\u00102\u001a\u00020$R\u0010\u0010\t\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001e\u00a8\u00064"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "foregroundColor",
        "isRunningShow",
        "",
        "()Z",
        "setRunningShow",
        "(Z)V",
        "mFirst",
        "mScroller",
        "Landroid/widget/Scroller;",
        "mXPaused",
        "value",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "player",
        "getPlayer",
        "()Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "setPlayer",
        "(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V",
        "rndDuration",
        "getRndDuration",
        "()I",
        "setRndDuration",
        "(I)V",
        "scrollFirstDelay",
        "getScrollFirstDelay",
        "setScrollFirstDelay",
        "calculateScrollingLen",
        "computeScroll",
        "",
        "fillText",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$MusicLrcBean;",
        "Lkotlin/collections/ArrayList;",
        "hlString",
        "",
        "resetScroll",
        "resumeScroll",
        "setShow",
        "isShow",
        "startOffset",
        "startScroll",
        "stopScroll",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zOs:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$a;


# instance fields
.field private final foregroundColor:I

.field private hje:Lcom/google/android/exoplayer2/v;

.field private mScroller:Landroid/widget/Scroller;

.field private uJO:I

.field private uJP:Z

.field private zKs:Z

.field private zOq:I

.field private zOr:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x322af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zOs:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1290a

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zOq:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->getWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->uJO:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->uJP:Z

    .line 98
    const v0, 0x7f06067e

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->foregroundColor:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;)V
    .locals 1

    .prologue
    const v0, 0x322ae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->egt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const v1, 0x12906

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->f(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;Z)V
    .locals 7

    .prologue
    const v6, 0x322ac

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zKs:Z

    .line 1102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zKs:Z

    if-nez v0, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1103
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1105
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->egt()V

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->uJO:I

    return v0
.end method

.method private egt()V
    .locals 2

    .prologue
    const v1, 0x322ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zKs:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->getWidth()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->uJO:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->uJP:Z

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->egu()V

    .line 119
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private egu()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x12904

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zKs:Z

    if-nez v0, :cond_0

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->setHorizontallyScrolling(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_1

    .line 127
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->mScroller:Landroid/widget/Scroller;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->setScroller(Landroid/widget/Scroller;)V

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->egv()I

    move-result v0

    .line 131
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->uJO:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int v3, v0, v1

    .line 132
    if-eqz v3, :cond_4

    .line 133
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zOq:I

    mul-int/2addr v1, v3

    div-int v5, v1, v0

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->uJP:Z

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$c;

    invoke-direct {v0, p0, v3, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$c;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;II)V

    check-cast v0, Ljava/lang/Runnable;

    .line 138
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zOr:I

    int-to-long v2, v1

    .line 135
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->uJO:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->invalidate()V

    .line 144
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final egv()I
    .locals 6

    .prologue
    const v5, 0x12908

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 191
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 194
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->getWidth()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    .prologue
    const v1, 0x12909

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-super {p0}, Landroid/widget/TextView;->computeScroll()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->getWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->uJO:I

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->uJP:Z

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->egu()V

    .line 205
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x12905

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;

    .line 1158
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;->zzN:Ljava/lang/String;

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 171
    goto :goto_0

    .line 175
    :cond_1
    if-eqz p2, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->foregroundColor:I

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, p0

    .line 175
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 181
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;

    .line 2158
    iget v1, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;->zzO:I

    .line 181
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;

    .line 3158
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;->cTG:I

    .line 181
    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zOq:I

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zOq:I

    if-nez v0, :cond_2

    .line 183
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zOq:I

    .line 186
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 175
    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3
.end method

.method public final getPlayer()Lcom/google/android/exoplayer2/v;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->hje:Lcom/google/android/exoplayer2/v;

    return-object v0
.end method

.method public final getRndDuration()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zOq:I

    return v0
.end method

.method public final getScrollFirstDelay()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zOr:I

    return v0
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/v;)V
    .locals 3

    .prologue
    const v2, 0x12901

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->hje:Lcom/google/android/exoplayer2/v;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->hje:Lcom/google/android/exoplayer2/v;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;)V

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/q$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setRndDuration(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zOq:I

    return-void
.end method

.method public final setRunningShow(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zKs:Z

    return-void
.end method

.method public final setScrollFirstDelay(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zOr:I

    return-void
.end method
