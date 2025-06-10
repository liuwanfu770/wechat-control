.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

.field private CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

.field private CNt:Landroid/widget/TextView;

.field private CNu:Ljava/lang/CharSequence;

.field private CNv:Ljava/lang/CharSequence;

.field private CNw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1889c

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNt:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNu:Ljava/lang/CharSequence;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNv:Ljava/lang/CharSequence;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNw:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->init()V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1889d

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNt:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNu:Ljava/lang/CharSequence;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNv:Ljava/lang/CharSequence;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNw:I

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->init()V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x1889e

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNt:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNu:Ljava/lang/CharSequence;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNv:Ljava/lang/CharSequence;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNw:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->init()V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNu:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNv:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;)V
    .locals 3

    .prologue
    const v2, 0x188a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNt:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNu:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->setVisibility(I)V

    .line 1090
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->invalidate()V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;)V
    .locals 5

    .prologue
    const v4, 0x3abfb

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2076
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2077
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->setLines(I)V

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNw:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJT:I

    .line 2079
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNv:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2080
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->setVisibility(I)V

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setVisibility(I)V

    .line 2082
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->invalidate()V

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const v4, 0x1889f

    const/16 v3, 0x10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a70

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    const v0, 0x7f0921fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    .line 52
    const v0, 0x7f0921fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->setGravity(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setGravity(I)V

    .line 58
    const v0, 0x7f0921fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNt:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNw:I

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 7

    .prologue
    const v6, 0x3abfa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->post(Ljava/lang/Runnable;)Z

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public get2LineCommentTv()Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    return-object v0
.end method

.method public getNormalCommentTv()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    return-object v0
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    const v1, 0x188a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->setGravity(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setGravity(I)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOpClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x188a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPressTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    const v1, 0x188a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x188a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->setTag(Ljava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setTag(Ljava/lang/Object;)V

    .line 158
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x188a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setTextColor(I)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    const v1, 0x188a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->setTextSize(F)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setTextSize(F)V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextSize$255e752(F)V
    .locals 3

    .prologue
    const v2, 0x188a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNr:Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsComment2LinePreloadTextView;->setTextSize$255e752(F)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNs:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setTextSize$255e752(F)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->CNt:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
