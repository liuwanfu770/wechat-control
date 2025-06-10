.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x172b

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 1051
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    .line 593
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    .line 598
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->oBz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 600
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->oBz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aem(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IhE:I

    .line 601
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->oBz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aen(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->IhF:I

    .line 603
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 604
    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihn:I

    if-nez v4, :cond_0

    .line 605
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->fiF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihs:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 608
    :cond_2
    const-string/jumbo v0, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v1, "reportExpose %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 609
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/b/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 2051
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBj:I

    .line 609
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 3051
    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBk:I

    .line 609
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 4051
    iget v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->dcl:I

    .line 609
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 5051
    iget-wide v6, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBl:J

    .line 609
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/brandservice/b/k;-><init>(Ljava/util/LinkedList;IIIJ)V

    .line 5404
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 610
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
