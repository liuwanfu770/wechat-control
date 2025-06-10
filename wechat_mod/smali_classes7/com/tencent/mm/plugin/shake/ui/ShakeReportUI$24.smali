.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ef;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 2

    .prologue
    const v1, 0x2769c

    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ef;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/16 v0, 0x6f3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    check-cast p1, Lcom/tencent/mm/g/a/ef;

    .line 1723
    iget-object v0, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/ef$a;->dfP:Ljava/lang/String;

    .line 1724
    iget-object v0, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget v3, v0, Lcom/tencent/mm/g/a/ef$a;->dfS:I

    .line 1725
    iget-object v0, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget v4, v0, Lcom/tencent/mm/g/a/ef$a;->dfT:I

    .line 1726
    iget-object v0, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ef$a;->dfW:Ljava/lang/String;

    .line 1727
    iget-object v1, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget-wide v6, v1, Lcom/tencent/mm/g/a/ef$a;->dfV:D

    .line 1728
    iget-object v1, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ef$a;->dfX:I

    .line 1729
    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1730
    new-instance v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/shake/d/a/h$a;-><init>()V

    .line 1731
    iput-object v2, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->uuid:Ljava/lang/String;

    .line 1732
    iget-object v8, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget-wide v8, v8, Lcom/tencent/mm/g/a/ef$a;->dfU:D

    iput-wide v8, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->itX:D

    .line 1733
    iput v3, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->major:I

    .line 1734
    iput v4, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->minor:I

    .line 1735
    iput-object v0, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->ARJ:Ljava/lang/String;

    .line 1736
    iput-wide v6, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->ARK:D

    .line 1737
    iput v1, v5, Lcom/tencent/mm/plugin/shake/d/a/h$a;->ARL:I

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    iget-object v0, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/ef$a;->dfU:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1742
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1743
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/h$a;

    .line 1744
    iget-object v6, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget-wide v6, v6, Lcom/tencent/mm/g/a/ef$a;->dfU:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->itX:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    .line 1745
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1755
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;J)J

    .line 1757
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ce9

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J

    move-result-wide v8

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;J)J

    .line 1759
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1766
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "result iBeacon = %s,beaconMap.size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->ATY:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1768
    const/4 v0, 0x0

    .line 720
    const/16 v1, 0x6f3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1747
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoV()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_3

    iget-object v6, p1, Lcom/tencent/mm/g/a/ef;->dfR:Lcom/tencent/mm/g/a/ef$a;

    iget-wide v6, v6, Lcom/tencent/mm/g/a/ef$a;->dfU:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->itX:D

    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    .line 1748
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1742
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1753
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
