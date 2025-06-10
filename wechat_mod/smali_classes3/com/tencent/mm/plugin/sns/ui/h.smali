.class public final Lcom/tencent/mm/plugin/sns/ui/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private BXL:I

.field private BXM:Landroid/widget/LinearLayout;

.field private bji:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x17e00

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->bji:I

    .line 13
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->BXL:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->context:Landroid/content/Context;

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/h;->setOrientation(I)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x17e01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->bji:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->BXL:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->BXM:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->BXM:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->BXM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->BXM:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->bji:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->bji:I

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->BXM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setLineMaxCounte(I)V
    .locals 0

    .prologue
    .line 21
    if-lez p1, :cond_0

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->BXL:I

    .line 24
    :cond_0
    return-void
.end method
