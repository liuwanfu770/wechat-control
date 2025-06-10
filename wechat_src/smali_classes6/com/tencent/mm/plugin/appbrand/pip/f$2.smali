.class final Lcom/tencent/mm/plugin/appbrand/pip/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/w$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$2;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 5

    .prologue
    const v4, 0x314ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$2;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageDestroy, page: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2054
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/page/t;->mur:Z

    .line 661
    if-nez v0, :cond_0

    .line 662
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$2;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPageDestroy, remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from mPageView2PageScopedPipInfoMap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$2;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 4054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mII:Ljava/util/Map;

    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$2;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 7054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 668
    if-nez v0, :cond_1

    .line 669
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 676
    :goto_1
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$2;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageDestroy, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6054
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v2

    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is PipVideoRelated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$2;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 8054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 671
    if-ne p1, v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$2;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 9054
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIO:Z

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$2;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 10054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->jId:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$2;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 11054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 674
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->setPipVideoRelatedPage(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 676
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
