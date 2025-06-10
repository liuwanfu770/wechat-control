.class public Lcom/tencent/mm/ui/contact/ContactCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private NeA:I

.field private count:I

.field private iIu:Landroid/view/View;

.field private myt:Z

.field private visible:Z

.field private wyI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x935b

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->myt:Z

    .line 26
    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->visible:Z

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->NeA:I

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->init()V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x935a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->myt:Z

    .line 26
    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->visible:Z

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->NeA:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->init()V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactCountView;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactCountView;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->myt:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactCountView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->NeA:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactCountView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactCountView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->wyI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactCountView;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->visible:Z

    return v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x935c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c02de

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gnC()V
    .locals 3

    .prologue
    const v2, 0x935e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView$1;-><init>(Lcom/tencent/mm/ui/contact/ContactCountView;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x935d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MicroMsg.ContactCountView"

    const-string/jumbo v1, "onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->iIu:Landroid/view/View;

    if-nez v0, :cond_0

    .line 49
    const v0, 0x7f090920

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->iIu:Landroid/view/View;

    .line 50
    const v0, 0x7f09091f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->wyI:Landroid/widget/TextView;

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->gnC()V

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setContactType(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->NeA:I

    .line 60
    return-void
.end method

.method public setFixedContactCount(I)V
    .locals 2

    .prologue
    const v1, 0x2bf4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->myt:Z

    .line 96
    iput p1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->gnC()V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .prologue
    const v2, 0x935f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->visible:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->iIu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->iIu:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
