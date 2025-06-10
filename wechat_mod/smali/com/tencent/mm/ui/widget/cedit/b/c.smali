.class public final Lcom/tencent/mm/ui/widget/cedit/b/c;
.super Lcom/tencent/mm/ui/widget/cedit/b/e;
.source "SourceFile"


# static fields
.field private static NUz:Lcom/tencent/mm/ui/widget/cedit/b/c;

.field private static gJX:Ljava/lang/Object;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2edf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/b/c;->gJX:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/b/e;-><init>()V

    .line 23
    const-string/jumbo v0, "cmEdit.LinkMovementMethod"

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/b/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static a(ILcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v4, -0x1

    const v5, 0x7fffffff

    const v10, 0x2edf1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingTop()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v3

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    sub-int v1, v6, v1

    .line 91
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 92
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 94
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    .line 97
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v8, v9, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 99
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 100
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    .line 102
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 103
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 105
    if-gez v1, :cond_0

    .line 106
    sget-object v6, Lcom/tencent/mm/ui/widget/cedit/b/c;->gJX:Ljava/lang/Object;

    invoke-interface {p2, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 107
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v6

    move v1, v6

    move v3, v6

    .line 111
    :cond_0
    if-le v1, v9, :cond_1

    move v1, v5

    move v3, v5

    .line 113
    :cond_1
    if-ge v3, v8, :cond_c

    move v8, v4

    move v9, v4

    .line 116
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 189
    :cond_2
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v2

    .line 118
    :pswitch_0
    if-ne v8, v9, :cond_3

    .line 119
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 122
    :cond_3
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v8, v9, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 124
    array-length v1, v0

    if-eq v1, v7, :cond_4

    .line 125
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 128
    :cond_4
    aget-object v0, v0, v2

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_2

    .line 130
    instance-of v1, v0, Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    if-eqz v1, :cond_5

    .line 135
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    move v1, v2

    move v3, v4

    move v5, v4

    .line 148
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_7

    .line 149
    aget-object v4, v0, v1

    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 151
    if-lt v6, v9, :cond_6

    if-ne v8, v9, :cond_b

    .line 152
    :cond_6
    if-le v6, v3, :cond_b

    .line 153
    aget-object v3, v0, v1

    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    move v3, v6

    move v4, v5

    .line 148
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto :goto_3

    .line 159
    :cond_7
    if-ltz v5, :cond_2

    .line 160
    invoke-static {p2, v3, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 161
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v7

    goto :goto_2

    :pswitch_2
    move v1, v2

    move v3, v5

    move v4, v5

    .line 170
    :goto_5
    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 171
    aget-object v6, v0, v1

    invoke-interface {p2, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 173
    if-gt v6, v8, :cond_8

    if-ne v8, v9, :cond_9

    .line 174
    :cond_8
    if-ge v6, v4, :cond_9

    .line 176
    aget-object v3, v0, v1

    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    move v4, v6

    .line 170
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 181
    :cond_a
    if-ge v3, v5, :cond_2

    .line 182
    invoke-static {p2, v4, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v7

    goto :goto_2

    :cond_b
    move v4, v5

    goto :goto_4

    :cond_c
    move v8, v1

    move v9, v3

    goto/16 :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static gts()Lcom/tencent/mm/ui/widget/cedit/b/d;
    .locals 2

    .prologue
    const v1, 0x2edf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/b/c;->NUz:Lcom/tencent/mm/ui/widget/cedit/b/c;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/cedit/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/cedit/b/c;->NUz:Lcom/tencent/mm/ui/widget/cedit/b/c;

    .line 265
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/b/c;->NUz:Lcom/tencent/mm/ui/widget/cedit/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2edf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 254
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/b/c;->gJX:Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-interface {p2, v0, v3, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/b/c;->gJX:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2edef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/c;->a(ILcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/e;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x2edec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sparse-switch p3, :sswitch_data_0

    .line 44
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/cedit/b/e;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 36
    :sswitch_0
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/c;->a(ILcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x1c

    const v5, 0x2edf2

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 197
    if-eq v2, v1, :cond_0

    if-nez v2, :cond_5

    .line 198
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 199
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 201
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 204
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 205
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 207
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 208
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 209
    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 211
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 213
    array-length v3, v0

    if-eqz v3, :cond_4

    .line 214
    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 215
    if-ne v2, v1, :cond_2

    .line 216
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_1

    .line 221
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 235
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 241
    :goto_1
    return v0

    .line 224
    :cond_2
    if-nez v2, :cond_1

    .line 225
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v6, :cond_3

    .line 229
    const/16 v2, 0xc8

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->ajm(I)V

    .line 232
    :cond_3
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 233
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 231
    invoke-static {p2, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 237
    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 241
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/cedit/b/e;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected final b(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2edf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/c;->a(ILcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/e;->b(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final c(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2eded

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/c;->a(ILcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/e;->c(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final canSelectArbitrarily()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z
    .locals 2

    .prologue
    const v1, 0x2edee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/c;->a(ILcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/b/e;->d(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Landroid/text/Spannable;)V
    .locals 2

    .prologue
    const v1, 0x2edf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 247
    sget-object v0, Lcom/tencent/mm/ui/widget/cedit/b/c;->gJX:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
