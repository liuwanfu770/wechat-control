.class public final Lcom/tencent/mm/plugin/topstory/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public DDA:Landroid/view/View;

.field public DDt:Z

.field public DDu:Ljava/lang/String;

.field public DDv:I

.field public DDw:I

.field public DDx:Ljava/lang/String;

.field public DDy:Ljava/lang/String;

.field public DDz:Landroid/widget/TextView;

.field public category:I

.field public doC:Ljava/lang/String;

.field public titleTv:Landroid/widget/TextView;

.field public vm:Landroid/support/design/widget/TabLayout$f;

.field public wcX:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->doC:Ljava/lang/String;

    .line 567
    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    .line 569
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDu:Ljava/lang/String;

    .line 571
    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    .line 572
    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    .line 573
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDx:Ljava/lang/String;

    .line 574
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cr(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1ebae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    .line 584
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDy:Ljava/lang/String;

    .line 585
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    if-gtz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDz:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDz:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    if-lez v0, :cond_2

    .line 589
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDx:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/c$b;->cs(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 600
    :goto_0
    return-void

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    .line 594
    const-string/jumbo v0, "99+"

    .line 596
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 600
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cs(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1ebaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    .line 604
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDx:Ljava/lang/String;

    .line 605
    if-lez p1, :cond_0

    .line 607
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    if-gtz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDz:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 615
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
