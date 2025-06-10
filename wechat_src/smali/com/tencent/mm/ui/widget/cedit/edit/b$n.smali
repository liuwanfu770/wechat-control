.class public final Lcom/tencent/mm/ui/widget/cedit/edit/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/edit/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

.field private NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

.field private NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

.field NTN:I

.field NTO:I

.field private NTP:Z

.field private NTQ:I

.field private NTR:Z

.field private NTS:I

.field private NTT:Z

.field private NTU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V
    .locals 3

    .prologue
    const v2, 0x2ed54

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 4591
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4572
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTQ:I

    .line 4576
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTS:I

    .line 4578
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTT:Z

    .line 4581
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTU:I

    .line 4592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gti()V

    .line 4593
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private K(IIZ)V
    .locals 3

    .prologue
    const v2, 0x2ed5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4884
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50055
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRj:Z

    .line 4884
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50056
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4885
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50057
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4886
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 4887
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50058
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4887
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 4888
    if-eqz v1, :cond_1

    .line 4889
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50059
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4889
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->performHapticFeedback(I)Z

    .line 4891
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4886
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/cedit/edit/b$n;)Lcom/tencent/mm/ui/widget/cedit/edit/b$m;
    .locals 1

    .prologue
    .line 4562
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    return-object v0
.end method

.method private am(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x2ed5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4773
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 41111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4773
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4774
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTU:I

    packed-switch v0, :pswitch_data_0

    .line 4786
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 4776
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->an(Landroid/view/MotionEvent;)V

    .line 4777
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4779
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->ao(Landroid/view/MotionEvent;)V

    .line 4780
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4782
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->ap(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4774
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private an(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x2ed5b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4806
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 42111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 4807
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTQ:I

    const/16 v2, 0x1002

    .line 4808
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    .line 4807
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->K(IIZ)V

    .line 4809
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ao(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const v5, 0x2ed5c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4812
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTR:Z

    if-eqz v0, :cond_0

    .line 4813
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4868
    :goto_0
    return-void

    .line 4815
    :cond_0
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    .line 4816
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 43111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4817
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4816
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 4818
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 4819
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4821
    if-eqz v0, :cond_3

    .line 4823
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 44111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4823
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cg(F)I

    move-result v0

    .line 4851
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 46111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4851
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->z(IF)I

    move-result v1

    .line 4853
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTQ:I

    if-ge v2, v1, :cond_5

    .line 4855
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b;I)I

    move-result v2

    .line 4856
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTQ:I

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->b(Lcom/tencent/mm/ui/widget/cedit/edit/b;I)I

    move-result v1

    .line 4865
    :cond_2
    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTS:I

    .line 4866
    const/16 v0, 0x1002

    .line 4867
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    .line 4866
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->K(IIZ)V

    .line 4868
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4826
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTT:Z

    if-eqz v0, :cond_6

    .line 4831
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 4832
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    .line 4833
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->getIdealVerticalOffset()F

    move-result v0

    .line 4835
    :goto_2
    sub-float v0, v1, v0

    .line 4838
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 45111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4838
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTS:I

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/text/Layout;IF)I

    move-result v0

    .line 4840
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTT:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTS:I

    if-eq v0, v1, :cond_1

    .line 4845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTT:Z

    .line 4846
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4833
    :cond_4
    int-to-float v0, v0

    goto :goto_2

    .line 4859
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->b(Lcom/tencent/mm/ui/widget/cedit/edit/b;I)I

    move-result v2

    .line 4860
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTQ:I

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b;I)I

    move-result v1

    .line 4861
    if-ne v1, v2, :cond_2

    .line 4862
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 47111
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->bA(IZ)I

    move-result v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method private ap(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0x2ed5d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4871
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 48111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4871
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 4873
    iget v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTQ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4874
    iget v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTQ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4875
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 49111
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->kP(II)J

    move-result-wide v0

    .line 50053
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v2, v2

    .line 50054
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 4878
    const/16 v1, 0x1002

    .line 4879
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v1

    .line 4878
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->K(IIZ)V

    .line 4880
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/cedit/edit/b$n;)V
    .locals 1

    .prologue
    const v0, 0x2ed66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4562
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gth()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/cedit/edit/b$n;)Lcom/tencent/mm/ui/widget/cedit/edit/b$m;
    .locals 1

    .prologue
    .line 4562
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/cedit/edit/b$n;)V
    .locals 4

    .prologue
    const v3, 0x2ed67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50067
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-eqz v0, :cond_0

    .line 50072
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRL:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50073
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRM:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4562
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gth()V
    .locals 7

    .prologue
    const v6, 0x2ed56

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4605
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-nez v0, :cond_0

    .line 4606
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRL:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRM:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f093399

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    .line 4610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-nez v0, :cond_1

    .line 4611
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRM:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRL:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f093398

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    .line 4616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->show()V

    .line 4617
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->show()V

    .line 4619
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsl()V

    .line 4620
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gtj()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2ed60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4919
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTQ:I

    .line 4920
    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTU:I

    .line 4921
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTT:Z

    .line 4922
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4922
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    .line 4923
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50061
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4923
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v2

    .line 4924
    if-ltz v1, :cond_0

    if-gez v2, :cond_1

    .line 4925
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50062
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4925
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4930
    :goto_0
    return-void

    .line 4926
    :cond_1
    if-le v1, v2, :cond_2

    .line 4927
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50063
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4927
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 4930
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ajo(I)V
    .locals 4

    .prologue
    const v3, 0x2ed58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4644
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->show()V

    .line 4645
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTU:I

    .line 4647
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 6111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4647
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 7111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 8040
    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFh:F

    .line 4647
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 8111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 9044
    iget v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFi:F

    .line 4647
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTQ:I

    .line 4649
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 9111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4649
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 10111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 11044
    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFi:F

    .line 4649
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cg(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTS:I

    .line 4651
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->hide()V

    .line 4656
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 11111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4656
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4657
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 12111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4657
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cancelLongPress()V

    .line 4658
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gsW()Z
    .locals 2

    .prologue
    const v1, 0x2ed61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4941
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gtl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gtk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    .line 50065
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->nqk:Z

    .line 4942
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4941
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gti()V
    .locals 2

    .prologue
    const v1, 0x2ed5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4914
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTO:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTN:I

    .line 4915
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gtj()V

    .line 4916
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gtk()Z
    .locals 1

    .prologue
    .line 4936
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    .line 50064
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$f;->nqk:Z

    .line 4936
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gtl()Z
    .locals 1

    .prologue
    .line 4949
    iget v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTU:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gtm()V
    .locals 2

    .prologue
    const v1, 0x2ed65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4973
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-eqz v0, :cond_0

    .line 4974
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->invalidate()V

    .line 4976
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-eqz v0, :cond_1

    .line 4977
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->invalidate()V

    .line 4979
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x2ed57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4633
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->hide()V

    .line 4634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->hide()V

    .line 4635
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isActive()Z
    .locals 2

    .prologue
    const v1, 0x2ed64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4969
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDetached()V
    .locals 2

    .prologue
    const v1, 0x2ed63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4960
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 50066
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4960
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4961
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 4963
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->onDetached()V

    .line 4964
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTM:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->onDetached()V

    .line 4965
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v9, 0x3

    const v8, 0x2ed59

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 4664
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 4665
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v5

    .line 4666
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4770
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 4668
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 13111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsN()Z

    move-result v0

    .line 4668
    if-eqz v0, :cond_1

    .line 4670
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->hide()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4673
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 14111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4673
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTO:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTN:I

    .line 4677
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTP:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 15111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 16069
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/c;->gto()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUg:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 4678
    :goto_2
    if-eqz v0, :cond_4

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 16111
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->au(FF)Z

    move-result v0

    .line 4679
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 17111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 18085
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUe:Z

    .line 4680
    if-eqz v0, :cond_4

    .line 4685
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 18111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 19056
    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUf:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 4685
    :goto_3
    if-eqz v0, :cond_7

    .line 4686
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->b(Lcom/tencent/mm/ui/widget/cedit/edit/b;)Z

    .line 4690
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRu:Z

    .line 4692
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTP:Z

    .line 4693
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTR:Z

    .line 4695
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 16069
    goto :goto_2

    :cond_6
    move v0, v2

    .line 19056
    goto :goto_3

    .line 4687
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 19111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 20060
    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUf:I

    if-ne v0, v9, :cond_a

    move v0, v1

    .line 4687
    :goto_5
    if-eqz v0, :cond_3

    .line 20794
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 21111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    .line 20794
    if-eqz v0, :cond_8

    .line 20795
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 22111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 20795
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 23111
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    .line 20795
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20797
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    .line 20798
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 24798
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grY()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24802
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gso()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24803
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsf()Z

    move-result v2

    .line 20798
    :cond_9
    :goto_6
    if-eqz v2, :cond_3

    .line 20801
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->ajo(I)V

    goto :goto_4

    :cond_a
    move v0, v2

    .line 20060
    goto :goto_5

    .line 24806
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsu()J

    move-result-wide v4

    .line 25053
    ushr-long v6, v4, v10

    long-to-int v3, v6

    .line 25063
    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 24810
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->kP(II)J

    move-result-wide v4

    .line 26053
    ushr-long v6, v4, v10

    long-to-int v3, v6

    .line 26063
    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 24813
    if-ge v3, v4, :cond_9

    .line 24814
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v3, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    move v2, v1

    .line 24815
    goto :goto_6

    .line 4701
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 26111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4701
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26897
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 26898
    :goto_7
    if-ge v2, v0, :cond_e

    .line 26899
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 27111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 26899
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v1

    .line 26900
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTN:I

    if-ge v1, v3, :cond_c

    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTN:I

    .line 26901
    :cond_c
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTO:I

    if-le v1, v3, :cond_d

    iput v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTO:I

    .line 26898
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4703
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4708
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTP:Z

    if-eqz v0, :cond_f

    .line 4709
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 28111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4710
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4709
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4711
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 29111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4711
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0x8

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 4712
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 30111
    iget-object v6, v6, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 31040
    iget v6, v6, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFh:F

    .line 4713
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 31111
    iget-object v7, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 32044
    iget v7, v7, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFi:F

    .line 4712
    invoke-static {v6, v7, v3, v4, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/c;->a(FFFFI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTP:Z

    .line 4717
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTR:Z

    if-eqz v0, :cond_10

    .line 4718
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 32111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 33073
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUh:Z

    .line 4718
    if-nez v0, :cond_12

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTR:Z

    .line 4721
    :cond_10
    if-eqz v5, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gtl()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4722
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 33111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4722
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 4723
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 34111
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4723
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTR:Z

    if-eqz v3, :cond_11

    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTQ:I

    if-eq v3, v0, :cond_13

    :cond_11
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 35111
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4725
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v3

    if-lt v0, v3, :cond_13

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 36111
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4726
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v3

    if-gt v0, v3, :cond_13

    .line 4727
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->c(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V

    .line 4728
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 4718
    goto :goto_8

    .line 4731
    :cond_13
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTQ:I

    if-eq v3, v0, :cond_14

    .line 4733
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    .line 4734
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->ajo(I)V

    .line 4735
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRu:Z

    .line 4736
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTR:Z

    .line 4740
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTL:Lcom/tencent/mm/ui/widget/cedit/edit/b$m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$m;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4745
    :cond_15
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->am(Landroid/view/MotionEvent;)V

    .line 4746
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4752
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4755
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->am(Landroid/view/MotionEvent;)V

    .line 4758
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 37111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4758
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4761
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gtj()V

    .line 4763
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 38111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4763
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4765
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 38773
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    move-result-object v0

    .line 39111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/d;->gtp()V

    .line 4766
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 40111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4766
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->invalidate()V

    goto/16 :goto_0

    .line 4666
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .prologue
    const v0, 0x2ed62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4953
    if-nez p1, :cond_0

    .line 4954
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->hide()V

    .line 4956
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 3

    .prologue
    const v2, 0x2ed55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4596
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 5111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 4596
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4597
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4601
    :goto_0
    return-void

    .line 4599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->Bq(Z)V

    .line 4600
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gth()V

    .line 4601
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
