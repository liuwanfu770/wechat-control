.class public final Lcom/tencent/mm/ui/widget/cedit/edit/b$m;
.super Lcom/tencent/mm/ui/widget/cedit/edit/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

.field private final NTE:I

.field private NTF:Z

.field private NTG:F

.field private NTH:F

.field private NTI:Z

.field private final NTJ:F

.field private final NTK:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 7

    .prologue
    const v6, 0x2ed46

    const/4 v5, 0x0

    .line 3914
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3915
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IB)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3900
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTF:Z

    .line 3906
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTI:Z

    .line 3911
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTK:[I

    .line 3916
    iput p5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTE:I

    .line 5111
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3917
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 3918
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTJ:F

    .line 3919
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/text/Layout;IZ)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2ed51

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4230
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 4231
    if-eqz p2, :cond_0

    move v0, p1

    .line 4232
    :goto_0
    invoke-virtual {p0, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    .line 4233
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 4234
    :goto_1
    if-ne v3, v0, :cond_2

    .line 4235
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    .line 4231
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4233
    goto :goto_1

    .line 4235
    :cond_2
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v0

    .line 4234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private bB(IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x2ed4e

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4170
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 31111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4170
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v0

    .line 4171
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ge p1, v0, :cond_1

    .line 4172
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v1

    if-nez v1, :cond_8

    if-gt p1, v0, :cond_8

    .line 4173
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTG:F

    .line 4174
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 33111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4174
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 4175
    if-eqz v4, :cond_7

    if-eq p1, v0, :cond_7

    .line 4176
    invoke-virtual {p0, v4, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->b(Landroid/text/Layout;I)F

    move-result v5

    .line 4178
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 4177
    :goto_1
    invoke-static {v4, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->a(Landroid/text/Layout;IZ)F

    move-result v1

    .line 4179
    iget v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->yeH:I

    invoke-virtual {p0, v4, v6}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->b(Landroid/text/Layout;I)F

    move-result v4

    .line 4180
    cmpg-float v6, v4, v1

    if-gez v6, :cond_2

    cmpg-float v6, v5, v1

    if-ltz v6, :cond_3

    :cond_2
    cmpl-float v4, v4, v1

    if-lez v4, :cond_7

    cmpl-float v1, v5, v1

    if-lez v1, :cond_7

    .line 4184
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->getCurrentCursorOffset()I

    move-result v0

    .line 4185
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 4186
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 4194
    :cond_4
    invoke-virtual {p0, v3, v3, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->k(IZZ)V

    .line 4195
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4202
    :goto_2
    return-void

    .line 4170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 32111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4170
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    goto :goto_0

    :cond_6
    move v1, v3

    .line 4178
    goto :goto_1

    .line 4199
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v4

    if-nez v4, :cond_9

    .line 34111
    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->bA(IZ)I

    move-result p1

    .line 4201
    :cond_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->k(IZZ)V

    .line 4202
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_9
    move v2, v3

    .line 4199
    goto :goto_3
.end method

.method private gtg()Z
    .locals 1

    .prologue
    .line 3922
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTE:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Bt(Z)I
    .locals 2

    .prologue
    const v1, 0x2ed48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3936
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final DT(I)V
    .locals 3

    .prologue
    const v2, 0x2ed4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3946
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3947
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 8111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3947
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 9111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3948
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v1

    .line 3947
    invoke-static {v0, p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 3953
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->Bs(Z)V

    .line 3954
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 12111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    .line 3954
    if-eqz v0, :cond_0

    .line 3955
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 13111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsI()V

    .line 3957
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3950
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 10111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3950
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 11111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3951
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    .line 3950
    invoke-static {v0, v1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0
.end method

.method protected final a(Landroid/text/Layout;I)Z
    .locals 3

    .prologue
    const v2, 0x2ed4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4220
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4221
    :goto_0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 4220
    :cond_0
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0
.end method

.method public final b(Landroid/text/Layout;I)F
    .locals 2

    .prologue
    const v1, 0x2ed50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4226
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->a(Landroid/text/Layout;IZ)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final b(Landroid/text/Layout;IF)I
    .locals 2

    .prologue
    const v1, 0x2ed52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4240
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 35111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4240
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cf(F)F

    move-result v0

    .line 4241
    invoke-virtual {p1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 4244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final c(Landroid/graphics/drawable/Drawable;Z)I
    .locals 2

    .prologue
    const v1, 0x2ed47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3927
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 3928
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3930
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final g(FFZ)V
    .locals 11

    .prologue
    const v0, 0x2ed4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3961
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 14111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3961
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 3962
    if-nez v7, :cond_0

    .line 3965
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 15111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3965
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->bB(IZ)V

    .line 3967
    const v0, 0x2ed4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4130
    :goto_0
    return-void

    .line 3970
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3971
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 16111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3971
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cg(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSK:I

    .line 3974
    :cond_1
    const/4 v6, 0x0

    .line 3976
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 17111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3976
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v0

    .line 3977
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSK:I

    invoke-virtual {v1, v7, v2, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/text/Layout;IF)I

    move-result v2

    .line 3978
    invoke-virtual {p0, v7, v2, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->b(Landroid/text/Layout;IF)I

    move-result v1

    .line 3980
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ge v1, v0, :cond_3

    .line 3981
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-nez v3, :cond_3a

    if-gt v1, v0, :cond_3a

    .line 3984
    :cond_3
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 3985
    invoke-virtual {p0, v7, v1, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->b(Landroid/text/Layout;IF)I

    move-result v0

    move v2, v1

    .line 3989
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b;I)I

    move-result v5

    .line 3990
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->b(Lcom/tencent/mm/ui/widget/cedit/edit/b;I)I

    move-result v4

    .line 3992
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTH:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 3993
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTH:F

    .line 3996
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->getCurrentCursorOffset()I

    move-result v8

    .line 3997
    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->a(Landroid/text/Layout;I)Z

    move-result v1

    .line 3998
    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->a(Landroid/text/Layout;I)Z

    move-result v9

    .line 4004
    if-eqz v1, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    if-nez v1, :cond_8

    if-eqz v9, :cond_8

    .line 4007
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTI:Z

    .line 4008
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTG:F

    .line 4009
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->bB(IZ)V

    .line 4010
    const v0, 0x2ed4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3976
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 18111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3976
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    goto :goto_1

    .line 4011
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTI:Z

    if-eqz v1, :cond_9

    .line 4014
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->bB(IZ)V

    .line 4015
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTG:F

    .line 4016
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTI:Z

    .line 4017
    const v0, 0x2ed4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4021
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTH:F

    sub-float v3, p1, v1

    .line 4022
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4023
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSK:I

    if-ge v2, v1, :cond_f

    const/4 v1, 0x1

    .line 4027
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v10

    if-ne v9, v10, :cond_13

    .line 4028
    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    if-lez v3, :cond_12

    const/4 v3, 0x1

    :goto_4
    or-int/2addr v1, v3

    .line 4033
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 19111
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4033
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHorizontallyScrolling()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 19205
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 20111
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 19205
    iget-object v10, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTK:[I

    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLocationOnScreen([I)V

    .line 19207
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-ne v9, v3, :cond_16

    .line 19208
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTK:[I

    const/4 v10, 0x0

    aget v3, v3, v10

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 21111
    iget-object v10, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 19208
    invoke-virtual {v10}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getWidth()I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 22111
    iget-object v10, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 19209
    invoke-virtual {v10}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v3, v10

    .line 19210
    int-to-float v3, v3

    iget v10, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTJ:F

    sub-float/2addr v3, v10

    cmpl-float v3, p1, v3

    if-lez v3, :cond_15

    const/4 v3, 0x1

    .line 4034
    :goto_6
    if-eqz v3, :cond_1a

    .line 4035
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 24111
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4035
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v3

    if-nez v3, :cond_b

    .line 4036
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 25111
    iget-object v10, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4037
    if-eqz v9, :cond_18

    const/4 v3, -0x1

    :goto_7
    invoke-virtual {v10, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_b
    if-eqz v1, :cond_d

    .line 4038
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-eqz v3, :cond_c

    if-lt v0, v8, :cond_e

    .line 4039
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-nez v3, :cond_d

    if-gt v0, v8, :cond_e

    :cond_d
    if-nez v1, :cond_1a

    .line 4044
    :cond_e
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTG:F

    .line 4045
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v0

    if-ne v9, v0, :cond_19

    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->yeH:I

    .line 4046
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result v0

    .line 4048
    :goto_8
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->bB(IZ)V

    .line 4049
    const v0, 0x2ed4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4023
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 4025
    :cond_10
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSK:I

    if-le v2, v1, :cond_11

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 4028
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 4030
    :cond_13
    const/4 v10, 0x0

    cmpg-float v3, v3, v10

    if-gez v3, :cond_14

    const/4 v3, 0x1

    :goto_9
    or-int/2addr v1, v3

    goto/16 :goto_5

    :cond_14
    const/4 v3, 0x0

    goto :goto_9

    .line 19210
    :cond_15
    const/4 v3, 0x0

    goto :goto_6

    .line 19212
    :cond_16
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTK:[I

    const/4 v10, 0x0

    aget v3, v3, v10

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 23111
    iget-object v10, v10, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 19212
    invoke-virtual {v10}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getPaddingLeft()I

    move-result v10

    add-int/2addr v3, v10

    .line 19213
    int-to-float v3, v3

    iget v10, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTJ:F

    add-float/2addr v3, v10

    cmpg-float v3, p1, v3

    if-gez v3, :cond_17

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 4037
    :cond_18
    const/4 v3, 0x1

    goto :goto_7

    .line 4046
    :cond_19
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->yeH:I

    .line 4047
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v0

    goto :goto_8

    .line 4053
    :cond_1a
    if-eqz v1, :cond_2a

    .line 4055
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v1

    if-eqz v1, :cond_21

    move v1, v4

    .line 4056
    :goto_a
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTF:Z

    if-eqz v3, :cond_1b

    .line 4057
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-eqz v3, :cond_22

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSJ:I

    if-ge v2, v3, :cond_23

    .line 4058
    :cond_1b
    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->a(Landroid/text/Layout;I)Z

    move-result v3

    if-ne v9, v3, :cond_23

    const/4 v3, 0x1

    .line 4059
    :goto_b
    if-eqz v3, :cond_39

    .line 4063
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    if-eq v3, v2, :cond_1c

    .line 4064
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4065
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 4067
    :cond_1c
    :goto_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-eqz v3, :cond_25

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v5, v1

    .line 4070
    :goto_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-eqz v3, :cond_26

    if-le v0, v1, :cond_1d

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSJ:I

    if-ge v2, v3, :cond_26

    .line 4084
    :cond_1d
    :goto_e
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-lt v4, v0, :cond_1f

    .line 4085
    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v1

    if-nez v1, :cond_29

    if-le v4, v0, :cond_29

    .line 4086
    :cond_1f
    invoke-virtual {p0, v7, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->b(Landroid/text/Layout;I)F

    move-result v0

    .line 4087
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 26111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4088
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cf(F)F

    move-result v1

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTG:F

    .line 4092
    :goto_f
    const/4 v1, 0x1

    move v0, v4

    .line 4125
    :goto_10
    if-eqz v1, :cond_20

    .line 4126
    iput v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSK:I

    .line 4127
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->bB(IZ)V

    .line 4129
    :cond_20
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTH:F

    .line 4130
    const v0, 0x2ed4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_21
    move v1, v5

    .line 4055
    goto :goto_a

    .line 4057
    :cond_22
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSJ:I

    if-gt v2, v3, :cond_1b

    .line 4058
    :cond_23
    const/4 v3, 0x0

    goto :goto_b

    .line 4065
    :cond_24
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    goto :goto_c

    .line 4067
    :cond_25
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    goto :goto_d

    .line 4075
    :cond_26
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-nez v3, :cond_28

    if-ge v0, v1, :cond_27

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSJ:I

    if-le v2, v1, :cond_28

    :cond_27
    move v4, v5

    .line 4079
    goto :goto_e

    .line 4081
    :cond_28
    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->yeH:I

    goto :goto_e

    .line 4090
    :cond_29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTG:F

    goto :goto_f

    .line 4094
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTG:F

    sub-float v1, p1, v1

    .line 4095
    invoke-virtual {p0, v7, v2, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->b(Landroid/text/Layout;IF)I

    move-result v1

    .line 4096
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->yeH:I

    if-gt v1, v3, :cond_2b

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSJ:I

    if-le v2, v3, :cond_2e

    :cond_2b
    const/4 v3, 0x1

    .line 4099
    :goto_11
    if-eqz v3, :cond_35

    .line 4101
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSJ:I

    if-eq v2, v3, :cond_34

    .line 4103
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 4104
    :goto_12
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v1

    if-eqz v1, :cond_2c

    if-lt v4, v0, :cond_2d

    .line 4105
    :cond_2c
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v1

    if-nez v1, :cond_33

    if-le v4, v0, :cond_33

    .line 4106
    :cond_2d
    invoke-virtual {p0, v7, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->b(Landroid/text/Layout;I)F

    move-result v0

    .line 4107
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 27111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4108
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cf(F)F

    move-result v1

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTG:F

    .line 4115
    :goto_13
    const/4 v1, 0x1

    move v0, v4

    goto :goto_10

    .line 4096
    :cond_2e
    const/4 v3, 0x0

    goto :goto_11

    :cond_2f
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->yeH:I

    if-lt v1, v3, :cond_30

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSJ:I

    if-ge v2, v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_11

    :cond_31
    const/4 v3, 0x0

    goto :goto_11

    :cond_32
    move v4, v5

    .line 4103
    goto :goto_12

    .line 4110
    :cond_33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTG:F

    goto :goto_13

    :cond_34
    move v4, v1

    .line 4113
    goto :goto_13

    .line 4116
    :cond_35
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-eqz v3, :cond_36

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->yeH:I

    if-lt v1, v3, :cond_37

    .line 4117
    :cond_36
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v3

    if-nez v3, :cond_38

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->yeH:I

    if-le v1, v3, :cond_38

    .line 4120
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 28111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4120
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cf(F)F

    move-result v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->yeH:I

    .line 4121
    invoke-virtual {p0, v7, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->b(Landroid/text/Layout;I)F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTG:F

    :cond_38
    move v1, v6

    goto/16 :goto_10

    :cond_39
    move v4, v0

    goto/16 :goto_e

    :cond_3a
    move v0, v1

    goto/16 :goto_2
.end method

.method public final getCurrentCursorOffset()I
    .locals 2

    .prologue
    const v1, 0x2ed49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3941
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 6111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3941
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 7111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 3941
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final getMagnifierHandleTrigger()I
    .locals 2

    .prologue
    const v1, 0x2ed53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4252
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gtg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final k(IZZ)V
    .locals 2

    .prologue
    const v1, 0x2ed4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4135
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->k(IZZ)V

    .line 4136
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 29111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsq()Lcom/tencent/mm/ui/widget/cedit/c/b;

    move-result-object v0

    .line 30077
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajw(I)V

    .line 30078
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/c/b;->NUF:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    .line 4136
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTF:Z

    .line 4137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x2ed4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4141
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 30111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4141
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->c(Landroid/view/MotionEvent;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4165
    :goto_0
    return v0

    .line 4144
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4165
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4150
    :pswitch_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTG:F

    .line 4151
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->NTH:F

    .line 4152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->ak(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 4156
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->ak(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 4161
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->gsZ()V

    goto :goto_1

    .line 4146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
