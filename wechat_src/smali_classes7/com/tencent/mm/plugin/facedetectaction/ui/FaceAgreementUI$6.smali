.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saA:Landroid/widget/TextView;

.field final synthetic say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

.field final synthetic saz:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;->say:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;->saz:Landroid/text/Spannable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;->saA:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v8, 0x39864

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 319
    check-cast p1, Landroid/widget/TextView;

    .line 320
    if-eq v5, v3, :cond_0

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;->saz:Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;->saz:Landroid/text/Spannable;

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 322
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 323
    array-length v6, v0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v0, v4

    .line 324
    instance-of v7, v1, Lcom/tencent/mm/pluginsdk/ui/span/p;

    if-eqz v7, :cond_1

    .line 325
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setIsPressed(Z)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;->saA:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 323
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 331
    :cond_2
    if-eq v5, v3, :cond_3

    if-nez v5, :cond_7

    .line 332
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 333
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 335
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 336
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    .line 338
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 339
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v1, v4

    .line 341
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 342
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 343
    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;->saz:Landroid/text/Spannable;

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 347
    array-length v1, v0

    if-eqz v1, :cond_6

    .line 348
    aget-object v1, v0, v2

    .line 349
    if-ne v5, v3, :cond_4

    .line 350
    invoke-virtual {v1, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :goto_1
    move v0, v3

    .line 365
    :goto_2
    const-string/jumbo v1, "MicroMsg.FaceAgreementUI"

    const-string/jumbo v2, "touch ${event.x}, ${event.y}, ret:${ret}"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 352
    :cond_4
    instance-of v0, v1, Lcom/tencent/mm/pluginsdk/ui/span/p;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 353
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setIsPressed(Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;->saA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;->saz:Landroid/text/Spannable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;->saz:Landroid/text/Spannable;

    .line 357
    invoke-interface {v2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;->saz:Landroid/text/Spannable;

    .line 358
    invoke-interface {v4, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 356
    invoke-static {v0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    .line 362
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI$6;->saz:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_7
    move v0, v2

    goto :goto_2
.end method
