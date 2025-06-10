.class public final Lcom/tencent/mm/ui/widget/cedit/b/a;
.super Lcom/tencent/mm/ui/widget/cedit/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/b/d;


# static fields
.field private static final NUx:Ljava/lang/Object;

.field private static NUy:Lcom/tencent/mm/ui/widget/cedit/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2eddb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/b/a;->NUx:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/b/b;-><init>()V

    return-void
.end method

.method private static a(Landroid/text/Spannable;Landroid/text/Layout;)I
    .locals 2

    .prologue
    const v1, 0x2edc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static c(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I
    .locals 3

    .prologue
    const v2, 0x2edc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gts()Lcom/tencent/mm/ui/widget/cedit/b/d;
    .locals 2

    .prologue
    const v1, 0x2edda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/b/a;->NUy:Lcom/tencent/mm/ui/widget/cedit/b/a;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/cedit/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/b/a;->NUy:Lcom/tencent/mm/ui/widget/cedit/b/a;

    .line 327
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/b/a;->NUy:Lcom/tencent/mm/ui/widget/cedit/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static i(Landroid/text/Spannable;)Z
    .locals 3

    .prologue
    const v2, 0x2edc7

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p0, v0}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/16 v1, 0x800

    .line 21
    invoke-static {p0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;I)V
    .locals 2

    .prologue
    const v1, 0x2edd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    and-int/lit16 v0, p3, 0x82

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 320
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 3

    .prologue
    const v2, 0x2edcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v0}, Landroid/text/Selection;->extendLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-static {p2, v0}, Landroid/text/Selection;->moveLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2edca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    packed-switch p3, :pswitch_data_0

    .line 51
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/cedit/b/b;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 41
    :pswitch_0
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x800

    .line 44
    invoke-static {p2, v0, p5}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;ILandroid/view/KeyEvent;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->showContextMenu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const v9, 0x2edd7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 223
    if-ne v4, v3, :cond_13

    .line 9172
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/tencent/mm/ui/widget/cedit/b/f$a;

    invoke-interface {p2, v6, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/widget/cedit/b/f$a;

    .line 9173
    array-length v1, v0

    if-lez v1, :cond_1

    aget-object v0, v0, v6

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->nEK:I

    move v1, v0

    .line 9181
    :goto_0
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v5, Lcom/tencent/mm/ui/widget/cedit/b/f$a;

    invoke-interface {p2, v6, v0, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/widget/cedit/b/f$a;

    .line 9182
    array-length v5, v0

    if-lez v5, :cond_0

    aget-object v0, v0, v6

    iget v2, v0, Lcom/tencent/mm/ui/widget/cedit/b/f$a;->nEL:I

    :cond_0
    move v0, v2

    .line 228
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v5

    .line 229
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/widget/cedit/b/f;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 231
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->didTouchFocusSelect()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 232
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 297
    :goto_2
    return v0

    :cond_1
    move v1, v2

    .line 9173
    goto :goto_0

    .line 234
    :cond_2
    if-nez v4, :cond_5

    .line 236
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 243
    sget-object v1, Lcom/tencent/mm/ui/widget/cedit/b/a;->NUx:Ljava/lang/Object;

    const/16 v4, 0x22

    invoke-interface {p2, v1, v0, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 248
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 297
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2

    .line 250
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 251
    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    .line 252
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 253
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/b/a;->NUx:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 260
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cancelLongPress()V

    .line 265
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v1

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 266
    invoke-static {p2, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 268
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_2

    .line 270
    :cond_6
    if-ne v4, v3, :cond_4

    .line 275
    if-ltz v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v2

    if-ne v0, v2, :cond_8

    :cond_7
    if-ltz v1, :cond_f

    .line 276
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_f

    .line 9637
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_a

    .line 9640
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v2

    .line 9641
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v0

    .line 9642
    if-ne v2, v0, :cond_a

    .line 9648
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 9650
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 9651
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    .line 9652
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTop()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingBottom()I

    move-result v6

    sub-int v6, v0, v6

    .line 9653
    sub-int v0, v5, v4

    div-int/lit8 v0, v0, 0x2

    .line 9654
    div-int/lit8 v7, v6, 0x4

    if-le v0, v7, :cond_9

    .line 9655
    div-int/lit8 v0, v6, 0x4

    .line 9657
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v7

    .line 9659
    add-int v8, v7, v0

    if-ge v4, v8, :cond_b

    .line 9660
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    add-int/2addr v0, v7

    sub-int v4, v5, v4

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 9667
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRight()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int v4, v1, v4

    .line 9668
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v5

    .line 9669
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    int-to-float v6, v5

    invoke-virtual {v1, v0, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 9670
    iget-object v6, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v6, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 9673
    if-ge v1, v4, :cond_c

    move v0, v1

    .line 9674
    :goto_4
    if-le v1, v4, :cond_d

    .line 9677
    :goto_5
    if-ge v2, v0, :cond_e

    .line 9683
    :goto_6
    if-eq v0, v2, :cond_a

    .line 9684
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPl:Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 278
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_2

    .line 9661
    :cond_b
    add-int v8, v6, v7

    sub-int/2addr v8, v0

    if-le v5, v8, :cond_12

    .line 9662
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->MfV:Landroid/text/Layout;

    add-int/2addr v6, v7

    sub-int v0, v6, v0

    sub-int v4, v5, v4

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    goto :goto_3

    :cond_c
    move v0, v4

    .line 9673
    goto :goto_4

    :cond_d
    move v1, v4

    .line 9674
    goto :goto_5

    .line 9679
    :cond_e
    if-le v2, v1, :cond_11

    move v0, v1

    .line 9680
    goto :goto_6

    .line 281
    :cond_f
    if-eqz v5, :cond_10

    .line 282
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/b/a;->NUx:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 283
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v1

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 284
    invoke-static {p2, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 286
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/b/a;->NUx:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 289
    :cond_10
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 291
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/util/d;->resetLockedMeta(Landroid/text/Spannable;)V

    .line 294
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto :goto_6

    :cond_12
    move v0, v1

    goto/16 :goto_3

    :cond_13
    move v0, v2

    move v1, v2

    goto/16 :goto_1
.end method

.method protected final b(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 3

    .prologue
    const v2, 0x2edcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p2, v0}, Landroid/text/Selection;->extendRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-static {p2, v0}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final c(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 3

    .prologue
    const v2, 0x2edcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 77
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {p2, v0}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-static {p2, v0}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final canSelectArbitrarily()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 3

    .prologue
    const v2, 0x2edce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 87
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {p2, v0}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-static {p2, v0}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final e(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 7

    .prologue
    const v6, 0x2edcf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 97
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v2

    .line 98
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/widget/cedit/b/a;->a(Landroid/text/Spannable;Landroid/text/Layout;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/a;->c(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v3

    sub-int v3, v0, v3

    .line 99
    const/4 v0, 0x0

    .line 101
    :cond_0
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 102
    if-eqz v2, :cond_2

    .line 103
    invoke-static {p2, v1}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 107
    :goto_0
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/widget/cedit/b/a;->a(Landroid/text/Spannable;Landroid/text/Layout;)I

    move-result v4

    if-gt v4, v3, :cond_0

    .line 115
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 105
    :cond_2
    invoke-static {p2, v1}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_0
.end method

.method protected final f(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 7

    .prologue
    const v6, 0x2edd0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 121
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v2

    .line 122
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/widget/cedit/b/a;->a(Landroid/text/Spannable;Landroid/text/Layout;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/cedit/b/a;->c(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)I

    move-result v3

    add-int/2addr v3, v0

    .line 123
    const/4 v0, 0x0

    .line 125
    :cond_0
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 126
    if-eqz v2, :cond_2

    .line 127
    invoke-static {p2, v1}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 131
    :goto_0
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/widget/cedit/b/a;->a(Landroid/text/Spannable;Landroid/text/Layout;)I

    move-result v4

    if-lt v4, v3, :cond_0

    .line 139
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 129
    :cond_2
    invoke-static {p2, v1}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_0
.end method

.method protected final g(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 3

    .prologue
    const v2, 0x2edd1

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p2, v1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    .line 149
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 147
    :cond_0
    invoke-static {p2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0
.end method

.method protected final h(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2edd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {p2, v0}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    .line 159
    :goto_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 157
    :cond_0
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0
.end method

.method protected final i(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 3

    .prologue
    const v2, 0x2edd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 165
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {p2, v0}, Landroid/text/Selection;->extendToLeftEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-static {p2, v0}, Landroid/text/Selection;->moveToLeftEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Landroid/text/Spannable;)V
    .locals 2

    .prologue
    const v1, 0x2edd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 308
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final j(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 3

    .prologue
    const v2, 0x2edd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 175
    invoke-static {p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static {p2, v0}, Landroid/text/Selection;->extendToRightEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    :cond_0
    invoke-static {p2, v0}, Landroid/text/Selection;->moveToRightEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final k(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2edd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->i(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final l(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2edd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/a;->j(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
