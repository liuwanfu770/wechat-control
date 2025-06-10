.class public Lcom/tencent/mm/ui/widget/cedit/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I
    .locals 3

    .prologue
    const v2, 0x2ede1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected static d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2edea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v3

    .line 498
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 499
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 502
    add-int/lit8 v1, v1, -0x1

    .line 504
    :cond_0
    if-ltz v1, :cond_1

    .line 505
    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-static {p0, v2, v1, v0}, Lcom/tencent/mm/ui/widget/cedit/b/f;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Layout;II)V

    .line 507
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 509
    :goto_0
    return v0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static e(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I
    .locals 4

    .prologue
    const v3, 0x2ede2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/mm/ui/widget/cedit/b/b;->g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected static e(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z
    .locals 6

    .prologue
    const v5, 0x2edeb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 524
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/cedit/b/b;->g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v2

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v0

    add-int v3, v0, v2

    .line 526
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 527
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-ge v4, v3, :cond_0

    .line 531
    add-int/lit8 v0, v0, 0x1

    .line 533
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 534
    if-gt v0, v3, :cond_1

    .line 535
    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 537
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v0, v2

    .line 536
    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ui/widget/cedit/b/f;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Layout;II)V

    .line 538
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static f(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I
    .locals 3

    .prologue
    const v2, 0x2ede3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I
    .locals 3

    .prologue
    const v2, 0x2ede4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static getMovementMetaState(Landroid/text/Spannable;Landroid/view/KeyEvent;)I
    .locals 2

    .prologue
    const v1, 0x2eddf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {p0, p1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;Landroid/view/KeyEvent;)I

    move-result v0

    and-int/lit16 v0, v0, -0x601

    .line 127
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    and-int/lit16 v0, v0, -0xc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static h(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I
    .locals 3

    .prologue
    const v2, 0x2ede5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static i(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I
    .locals 8

    .prologue
    const v5, 0x2ede6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 411
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/cedit/b/b;->d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v0

    .line 412
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/cedit/b/b;->e(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v4

    .line 413
    if-le v0, v4, :cond_0

    .line 414
    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 423
    :goto_0
    return v1

    .line 416
    :cond_0
    const v1, 0x7fffffff

    move v2, v0

    .line 417
    :goto_1
    if-gt v2, v4, :cond_1

    .line 418
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 419
    if-ge v0, v1, :cond_2

    .line 417
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 423
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method static j(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I
    .locals 8

    .prologue
    const v5, 0x2ede7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 428
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/cedit/b/b;->d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v0

    .line 429
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/cedit/b/b;->e(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v4

    .line 430
    if-le v0, v4, :cond_0

    .line 431
    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return v1

    .line 433
    :cond_0
    const/high16 v1, -0x80000000

    move v2, v0

    .line 434
    :goto_1
    if-gt v2, v4, :cond_1

    .line 435
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 436
    if-le v0, v1, :cond_2

    .line 434
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 440
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x1000

    const/4 v3, 0x2

    const v2, 0x2ede0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    sparse-switch p3, :sswitch_data_0

    .line 228
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 151
    :sswitch_0
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p4, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {p4, v3}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->i(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :sswitch_1
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->b(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-static {p4, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_4
    invoke-static {p4, v3}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->j(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :sswitch_2
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->c(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_5
    invoke-static {p4, v3}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :sswitch_3
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_6
    invoke-static {p4, v3}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->h(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 193
    :sswitch_4
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->e(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 195
    :cond_7
    invoke-static {p4, v3}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :sswitch_5
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->f(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 204
    :cond_8
    invoke-static {p4, v3}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->h(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 211
    :sswitch_6
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->k(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 213
    :cond_9
    invoke-static {p4, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 220
    :sswitch_7
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->l(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 222
    :cond_a
    invoke-static {p4, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/b;->h(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x5c -> :sswitch_4
        0x5d -> :sswitch_5
        0x7a -> :sswitch_6
        0x7b -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2eddc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p2, p4}, Lcom/tencent/mm/ui/widget/cedit/b/b;->getMovementMetaState(Landroid/text/Spannable;Landroid/view/KeyEvent;)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/cedit/b/b;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 32
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/util/d;->resetLockedMeta(Landroid/text/Spannable;)V

    .line 34
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const v9, 0x2eddd    # 2.69E-40f

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/widget/cedit/b/b;->getMovementMetaState(Landroid/text/Spannable;Landroid/view/KeyEvent;)I

    move-result v4

    .line 40
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    move v7, v0

    move v6, v0

    .line 45
    :goto_0
    if-ge v7, v8, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/cedit/b/b;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v6, 0x1

    .line 45
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 51
    :cond_0
    if-eqz v6, :cond_1

    .line 52
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 53
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/util/d;->resetLockedMeta(Landroid/text/Spannable;)V

    .line 55
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 57
    :goto_1
    return v0

    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v3, 0x9

    const/4 v0, 0x0

    const v6, 0x2edde

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 109
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 86
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    move v1, v2

    .line 95
    :goto_1
    cmpg-float v4, v3, v2

    if-gez v4, :cond_4

    .line 96
    neg-float v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/cedit/b/b;->b(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 100
    :cond_1
    :goto_2
    cmpg-float v3, v1, v2

    if-gez v3, :cond_5

    .line 101
    neg-float v1, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 105
    :cond_2
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    .line 91
    const/16 v3, 0xa

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_1

    .line 97
    :cond_4
    cmpl-float v4, v3, v2

    if-lez v4, :cond_1

    .line 98
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/cedit/b/b;->c(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_2

    .line 102
    :cond_5
    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 103
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->e(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    .line 82
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z
    .locals 4

    .prologue
    const v3, 0x2ede8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->i(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v0

    .line 455
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v1

    .line 456
    if-le v1, v0, :cond_0

    .line 457
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->h(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v2

    mul-int/2addr v2, p2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 458
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->scrollTo(II)V

    .line 459
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 461
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;I)Z
    .locals 4

    .prologue
    const v3, 0x2ede9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->j(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->f(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 476
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v1

    .line 477
    if-ge v1, v0, :cond_0

    .line 478
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/b;->h(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v2

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 479
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->scrollTo(II)V

    .line 480
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected c(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public canSelectArbitrarily()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method protected d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method protected e(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method protected f(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method protected g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method protected h(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method protected i(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected j(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method protected k(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method protected l(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method
