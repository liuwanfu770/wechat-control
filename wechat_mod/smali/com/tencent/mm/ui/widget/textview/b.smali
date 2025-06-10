.class public final Lcom/tencent/mm/ui/widget/textview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/view/View;IF)I
    .locals 2

    .prologue
    const v1, 0x270a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 216
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v0, p1, p2}, Lcom/tencent/neattextview/textview/layout/a;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return v0

    .line 220
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 221
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aN(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const v2, 0x2709a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    if-lez p1, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aO(Landroid/view/View;I)I
    .locals 2

    .prologue
    const v1, 0x2709e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 154
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0, p1}, Lcom/tencent/neattextview/textview/layout/a;->getLineBaseline(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return v0

    .line 158
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 159
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aP(Landroid/view/View;I)I
    .locals 2

    .prologue
    const v1, 0x2709f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 175
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0, p1}, Lcom/tencent/neattextview/textview/layout/a;->getLineForOffset(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return v0

    .line 179
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 180
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aQ(Landroid/view/View;I)F
    .locals 2

    .prologue
    const v1, 0x270a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 196
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0, p1}, Lcom/tencent/neattextview/textview/layout/a;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return v0

    .line 200
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 201
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aR(Landroid/view/View;I)I
    .locals 2

    .prologue
    const v1, 0x270a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 238
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v0, p1}, Lcom/tencent/neattextview/textview/layout/a;->getLineTop(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return v0

    .line 242
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 243
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aS(Landroid/view/View;I)I
    .locals 2

    .prologue
    const v1, 0x270a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 254
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    invoke-interface {v0, p1}, Lcom/tencent/neattextview/textview/layout/a;->getLineBottom(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return v0

    .line 258
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 259
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aT(Landroid/view/View;I)F
    .locals 2

    .prologue
    const v1, 0x270a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 274
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    invoke-interface {v0, p1}, Lcom/tencent/neattextview/textview/layout/a;->getLineWidth(I)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return v0

    .line 278
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 279
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aU(Landroid/view/View;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x270a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 295
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    invoke-interface {v0, p1}, Lcom/tencent/neattextview/textview/layout/a;->getLineStart(I)I

    move-result v0

    .line 306
    :goto_0
    if-ltz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    :goto_1
    return v1

    .line 299
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 300
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static aV(Landroid/view/View;I)I
    .locals 2

    .prologue
    const v1, 0x270a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 316
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v0, p1}, Lcom/tencent/neattextview/textview/layout/a;->getLineForVertical(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return v0

    .line 320
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 321
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aW(Landroid/view/View;I)F
    .locals 2

    .prologue
    const v1, 0x270a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 336
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    invoke-interface {v0, p1}, Lcom/tencent/neattextview/textview/layout/a;->getLineRight(I)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return v0

    .line 340
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 341
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Landroid/view/View;III)I
    .locals 7

    .prologue
    const v6, 0x27099

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/widget/textview/b;->aV(Landroid/view/View;I)I

    move-result v1

    .line 53
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/widget/textview/b;->aN(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    add-int/lit8 v0, p3, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/textview/b;->aQ(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    .line 57
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/widget/textview/b;->aW(Landroid/view/View;I)F

    move-result v2

    float-to-int v2, v2

    .line 58
    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 59
    sub-int v0, v2, v0

    if-le p1, v0, :cond_0

    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 65
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v0

    .line 66
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/textview/b;->aR(Landroid/view/View;I)I

    move-result v2

    .line 67
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/textview/b;->aS(Landroid/view/View;I)I

    move-result v3

    .line 68
    sub-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    .line 72
    add-int/lit8 v5, v0, 0x1

    if-ne v1, v5, :cond_1

    sub-int v3, p2, v3

    if-lt v3, v4, :cond_2

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_4

    sub-int/2addr v2, p2

    if-ge v2, v4, :cond_4

    .line 78
    :cond_2
    :goto_0
    int-to-float v1, p1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/widget/textview/b;->a(Landroid/view/View;IF)I

    move-result v1

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 88
    add-int/lit8 v2, v1, 0x1

    invoke-static {p0, v2}, Lcom/tencent/mm/ui/widget/textview/b;->aN(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/widget/textview/b;->aQ(Landroid/view/View;I)F

    move-result v2

    float-to-int v2, v2

    .line 90
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/textview/b;->aW(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    .line 91
    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 92
    sub-int/2addr v0, v2

    if-le p1, v0, :cond_3

    .line 93
    add-int/lit8 v0, v1, 0x1

    .line 99
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .prologue
    const v1, 0x27098

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static hu(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x2709b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 108
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->gBj()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-object v0

    .line 109
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 110
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hv(Landroid/view/View;)Landroid/text/TextPaint;
    .locals 2

    .prologue
    const v1, 0x2709d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 143
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-object v0

    .line 144
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 145
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hw(Landroid/view/View;)I
    .locals 2

    .prologue
    const v1, 0x2ddc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    instance-of v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_0

    .line 378
    check-cast p0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLineHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return v0

    .line 379
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 380
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 383
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
