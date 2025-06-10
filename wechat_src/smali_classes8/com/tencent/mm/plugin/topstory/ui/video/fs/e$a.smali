.class public Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

.field private DHY:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V
    .locals 2

    .prologue
    const v1, 0x1ed46

    .line 598
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHY:F

    .line 600
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public WK(I)V
    .locals 3

    .prologue
    const v2, 0x1ed4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->eRv()V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->aa(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->seekTo(I)V

    .line 652
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bQ(F)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v6, 0x1ed4a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHY:F

    div-float v0, p1, v0

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getVideoDurationSec()I

    move-result v1

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->getCurrentPosition()I

    move-result v2

    .line 634
    int-to-float v3, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 636
    add-int/2addr v0, v2

    .line 637
    if-gez v0, :cond_1

    .line 638
    const/4 v0, 0x0

    .line 642
    :cond_0
    :goto_0
    int-to-long v2, v1

    mul-long/2addr v2, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/websearch/ui/a;->wA(J)Ljava/lang/String;

    move-result-object v1

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->Z(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v0

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/websearch/ui/a;->wA(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 639
    :cond_1
    if-le v0, v1, :cond_0

    move v0, v1

    .line 640
    goto :goto_0
.end method

.method public final bsS()V
    .locals 3

    .prologue
    const v2, 0x1ed47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFSVideoContainer"

    const-string/jumbo v1, "onSingleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->X(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->btf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    .line 1181
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->setVisibility(I)V

    .line 607
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 616
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->show()V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;->eQe()V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;->eQd()V

    .line 616
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bsT()V
    .locals 3

    .prologue
    const v2, 0x1ed48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFSVideoContainer"

    const-string/jumbo v1, "onDoubleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bsU()V
    .locals 3

    .prologue
    const v2, 0x1ed49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->Y(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->DHI:Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/f;->eRu()V

    .line 627
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eQA()Z
    .locals 2

    .prologue
    const v1, 0x1ed4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->ab(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 659
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentPosition()I
    .locals 2

    .prologue
    const v1, 0x1ed4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$a;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getCurrPosSec()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
