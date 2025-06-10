.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;
    }
.end annotation


# instance fields
.field private AND:Landroid/view/View;

.field private GOj:Z

.field private GOk:Landroid/view/View;

.field private GOl:Z

.field private GOm:Z

.field private cCC:F

.field private cCD:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->gcb:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOl:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOm:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOl:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOm:Z

    return v0
.end method

.method public static synthetic eM(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x1416e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->lp(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    return-object v0
.end method

.method private getViewHeightWithTitleBar()I
    .locals 3

    .prologue
    const v2, 0x1416a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getHeight()I

    move-result v0

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->isHorizontalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->overlayHorizontalScrollbar()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getHorizontalScrollbarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 273
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private setEmbeddedTitleBarSinceJellyBean(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x1416b

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    if-eqz p1, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->removeView(Landroid/view/View;)V

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 287
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    .line 289
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public computeVerticalScrollExtent()I
    .locals 3

    .prologue
    const v2, 0x14162

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getViewHeightWithTitleBar()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getVisibleTitleBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    .prologue
    const v2, 0x14163

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getWebScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getTitleHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const v6, 0x1415f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getWebScrollY()I

    move-result v2

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOl:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 146
    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_1
    return v0

    .line 121
    :pswitch_1
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cCC:F

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cCD:F

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cCD:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getVisibleTitleBarHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 124
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOl:Z

    goto :goto_0

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cCD:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getBottomHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 126
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOm:Z

    goto :goto_0

    .line 130
    :pswitch_2
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cCD:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOl:Z

    if-eqz v3, :cond_0

    .line 131
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 132
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cCC:F

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cCD:F

    int-to-float v5, v2

    add-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 135
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cCC:F

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->cCD:F

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_0

    .line 150
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOm:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getBottomHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 155
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    const v2, 0x14165

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getWebScrollY()I

    move-result v0

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    const/4 v1, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 224
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final fyw()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOj:Z

    return v0
.end method

.method public final fyx()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOj:Z

    .line 110
    return-void
.end method

.method public final fyy()V
    .locals 4

    .prologue
    const v3, 0x14168

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getTitleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:_updateTitleBarHeight("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 260
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fyz()V
    .locals 4

    .prologue
    const v3, 0x14169

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getBottomHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:_updateBottomBarHeight("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 266
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBottomHeight()I
    .locals 2

    .prologue
    const v1, 0x14167

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTitleHeight()I
    .locals 2

    .prologue
    const v1, 0x14166

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getVisibleTitleBarHeight()I
    .locals 3

    .prologue
    const v2, 0x14164

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getTitleHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getWebScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1415e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->GOj:Z

    .line 99
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 5

    .prologue
    const v4, 0x14160

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->onWebViewScrollChanged(IIII)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->invalidate()V

    .line 166
    sub-int v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getBottomHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 167
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fyz()V

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->xD(Z)V

    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getVisibleTitleHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->fyy()V

    .line 180
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 171
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->xD(Z)V

    goto :goto_0
.end method

.method public setEmbeddedBottomBar(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1416d

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    if-eqz p1, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->removeView(Landroid/view/View;)V

    .line 315
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 318
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {v1, v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 322
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEmbeddedTitleBarCompat(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x14161

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->setEmbeddedTitleBarSinceJellyBean(Landroid/view/View;)V

    .line 196
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xD(Z)V
    .locals 3

    .prologue
    const v2, 0x1416c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 300
    if-eqz p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->AND:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
