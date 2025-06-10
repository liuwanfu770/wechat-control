.class public final Lcom/tencent/mm/plugin/topstory/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/c$b;,
        Lcom/tencent/mm/plugin/topstory/ui/c$a;
    }
.end annotation


# static fields
.field public static DDn:Lcom/tencent/mm/au/a/a/c;

.field public static DDo:Lcom/tencent/mm/au/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x7f080483

    const v2, 0x1ebc2

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 2367
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 2484
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 3449
    iput v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/c;->DDn:Lcom/tencent/mm/au/a/a/c;

    .line 62
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 4362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 4367
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 4449
    iput v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/c;->DDo:Lcom/tencent/mm/au/a/a/c;

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final WE(I)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x1869f

    const/4 v4, 0x2

    const v7, 0x1ebc1

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1024f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 621
    const-string/jumbo v2, "current_text_size_scale_key"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iA(Landroid/content/Context;)F

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 622
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 623
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 643
    :goto_0
    return-object v0

    .line 626
    :cond_0
    if-lez p0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    if-ne v1, v2, :cond_4

    .line 627
    const/16 v1, 0x270f

    if-le p0, v1, :cond_2

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " %.1f%s"

    new-array v2, v4, [Ljava/lang/Object;

    int-to-float v3, p0

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1024ea

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 629
    :cond_2
    if-le p0, v8, :cond_3

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " 10%s+"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1024ea

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 632
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 635
    :cond_4
    if-le p0, v8, :cond_5

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " 100%s+"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1024e9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 637
    :cond_5
    const/16 v1, 0x3e7

    if-le p0, v1, :cond_6

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " %.1f%s"

    new-array v2, v4, [Ljava/lang/Object;

    int-to-float v3, p0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1024e9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 639
    :cond_6
    if-lez p0, :cond_1

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/dyr;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x1ebbe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/c$3;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/topstory/ui/c$3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 487
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 488
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzb;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 490
    const-string/jumbo v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzb;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    const-string/jumbo v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzb;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzb;->timestamp:J

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzb;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzb;->timestamp:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 494
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 497
    const-string/jumbo v0, "TotalUseTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzb;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzb;->timestamp:J

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzb;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dzb;->timestamp:J

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 499
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 502
    const-string/jumbo v0, "============"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/h;->ePw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/c$a;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/c$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "TopStory.SaveTraceTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 507
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 20

    .prologue
    const v2, 0x1ebb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v2

    .line 115
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryUILogic"

    const-string/jumbo v4, "click top story scene %d version %d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v4, ""

    .line 117
    const/4 v3, 0x0

    .line 118
    const-class v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/e;->eOQ()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 119
    const-class v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/e;->eOT()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v2

    .line 120
    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    .line 121
    const/4 v9, 0x1

    .line 123
    const/16 v3, 0x66

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    move v13, v9

    move-object v15, v10

    .line 126
    :goto_0
    const-class v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/e;->eOZ()I

    move-result v5

    .line 127
    if-lez v5, :cond_0

    .line 129
    const-class v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/e;->ePb()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v2

    const/16 v3, 0x66

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    const-string/jumbo v8, ""

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 133
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/e;->ePg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    const-class v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/e;->eOW()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v6

    const/16 v7, 0x66

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string/jumbo v12, ""

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/c;->ePM()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/c;->ePN()V

    .line 141
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryUILogic"

    const-string/jumbo v3, "TopStoryHomeUI Exist And Clear"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 145
    const v2, 0x7f101265

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 146
    new-instance v17, Lcom/tencent/mm/protocal/protobuf/dyr;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/protocal/protobuf/dyr;-><init>()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/c;->ePO()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->rIF:Ljava/lang/String;

    .line 148
    move/from16 v0, p1

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    .line 149
    const-string/jumbo v2, ""

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->guh:Ljava/lang/String;

    .line 150
    move-object/from16 v0, v17

    iput-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->dbE:Ljava/lang/String;

    .line 151
    const/16 v2, 0x64

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->cHA:I

    .line 152
    const-class v2, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getFirstLoadWebView()I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->DDh:I

    .line 153
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v7

    .line 154
    move-object/from16 v0, v17

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->sessionId:Ljava/lang/String;

    .line 155
    move-object/from16 v0, v17

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->dtU:Ljava/lang/String;

    .line 156
    move-object/from16 v0, v17

    iput-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->mgL:Ljava/lang/String;

    .line 157
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kle:I

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->urx:Ljava/lang/String;

    .line 159
    const-class v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/b;->getWebViewType()Lcom/tencent/xweb/WebView$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$c;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->Klf:Ljava/lang/String;

    .line 160
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->FSC:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-static {v2, v15, v9, v3}, Lcom/tencent/mm/plugin/topstory/ui/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    const-string/jumbo v2, "clickTopStory"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, v17

    invoke-static {v0, v2, v10, v11}, Lcom/tencent/mm/plugin/topstory/ui/c;->b(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 162
    const/4 v3, 0x1

    .line 163
    new-instance v18, Landroid/content/Intent;

    invoke-direct/range {v18 .. v18}, Landroid/content/Intent;-><init>()V

    .line 165
    :try_start_0
    const-string/jumbo v2, ""

    .line 166
    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    const/high16 v6, 0x27000000

    if-ge v4, v6, :cond_3

    sget-boolean v4, Lcom/tencent/mm/protocal/d;->HLv:Z

    if-eqz v4, :cond_d

    .line 167
    :cond_3
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qXG:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v6, "{\"tabs\":[{\"wording\":\"\u597d\u770b\",\"wording_cn\":\"\u597d\u770b\",\"wording_en\":\"Wow\",\"wording_hk\":\"\u597d\u770b\",\"wording_tw\":\"\u597d\u770b\",\"category\":110,\"showWhenRedDot\":1,\"tabInfo\":\"{\\\"category\\\":110}\"},{\"wording\":\"\u7cbe\u9009\",\"wording_cn\":\"\u7cbe\u9009\",\"wording_en\":\"Recommended\",\"wording_hk\":\"\u7cbe\u9078\",\"wording_tw\":\"\u7cbe\u9078\",\"category\":100,\"showWhenRedDot\":0,\"tabInfo\":\"{\\\"category\\\":100}\"}]}"

    invoke-interface {v2, v4, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 170
    :goto_1
    const-class v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/e;->ePh()Ljava/lang/String;

    move-result-object v14

    .line 172
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/topstory/ui/c;->aLT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 173
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 180
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qXH:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 181
    :goto_2
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryUILogic"

    const-string/jumbo v6, "haokanfirst:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v10, v11

    invoke-static {v4, v6, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    if-eqz v2, :cond_6

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/c;->ePL()I

    move-result v2

    .line 184
    if-nez v2, :cond_c

    .line 185
    const/16 v2, 0x6e

    move v4, v2

    .line 187
    :goto_3
    const-class v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/topstory/a/e;->WC(I)I

    move-result v4

    .line 195
    :goto_4
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    iget v6, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    .line 196
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    iget-object v11, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDu:Ljava/lang/String;

    .line 197
    const/4 v2, 0x0

    move v10, v2

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_a

    .line 198
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    iget v2, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    if-ne v2, v4, :cond_7

    .line 200
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    iget-object v11, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDu:Ljava/lang/String;

    move v2, v4

    :goto_6
    move/from16 v6, p1

    move-object v10, v15

    move v12, v13

    move v13, v5

    move-object/from16 v15, p3

    .line 204
    invoke-static/range {v6 .. v15}, Lcom/tencent/mm/plugin/topstory/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->url:Ljava/lang/String;

    .line 205
    const-string/jumbo v4, "key_tabconfig"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v4, "key_chosetab"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const/16 v4, 0x6e

    if-ne v2, v4, :cond_9

    .line 208
    const/4 v2, 0x0

    :goto_7
    move v3, v2

    .line 215
    :goto_8
    const-string/jumbo v2, "key_context"

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/protocal/protobuf/dyr;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_9
    if-eqz p2, :cond_4

    .line 219
    const-string/jumbo v2, "key_extra_data"

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    :cond_4
    const/high16 v2, 0x4000000

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    const-string/jumbo v2, ".ui.home.TopStoryHomeUI"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 224
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/c$1;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/c$1;-><init>(Lcom/tencent/mm/protocal/protobuf/dyr;Z)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 230
    const-class v2, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->setFirstLoadWebView(I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lsz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 232
    const-class v2, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/boots/a/c;

    sget v3, Lcom/tencent/mm/plugin/boots/a/b;->otu:I

    const/16 v4, 0x374

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/boots/a/c;->eT(II)V

    .line 233
    const v2, 0x1ebb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 180
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 189
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/c;->ePL()I

    move-result v2

    .line 190
    if-nez v2, :cond_b

    .line 191
    const/16 v2, 0x64

    move v4, v2

    .line 193
    :goto_a
    const-class v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/topstory/a/e;->WC(I)I

    move-result v4

    goto/16 :goto_4

    .line 197
    :cond_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_5

    .line 211
    :cond_8
    const-string/jumbo v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v6, p1

    move-object v10, v15

    move-object/from16 v15, p3

    invoke-static/range {v6 .. v15}, Lcom/tencent/mm/plugin/topstory/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->url:Ljava/lang/String;

    .line 212
    const-string/jumbo v2, "key_tabconfig"

    const-string/jumbo v4, ""

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string/jumbo v2, "key_chosetab"

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v2

    goto/16 :goto_9

    :cond_9
    move v2, v3

    goto/16 :goto_7

    :cond_a
    move v2, v6

    goto/16 :goto_6

    :cond_b
    move v4, v2

    goto :goto_a

    :cond_c
    move v4, v2

    goto/16 :goto_3

    :cond_d
    move-object/from16 v16, v2

    goto/16 :goto_1

    :cond_e
    move v13, v3

    move-object v15, v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dyr;)V
    .locals 9

    .prologue
    const v8, 0x39806

    const/16 v7, 0x2a32

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const-string/jumbo v1, ""

    .line 239
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_0
    const-string/jumbo v0, "path"

    const-string/jumbo v3, "good-look-history"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string/jumbo v0, "subscene"

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v0, "tagId"

    const/16 v3, 0x2a32

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    const-string/jumbo v3, "nickname"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 250
    const-string/jumbo v0, "scene"

    const-string/jumbo v4, "21"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v0, "sessionId"

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->sessionId:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string/jumbo v0, "extParams"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string/jumbo v2, "extInfo"

    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, "1"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :try_start_1
    const-string/jumbo v0, "deviceName"

    sget-object v2, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    const-string/jumbo v4, "utf8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v0, "deviceBrand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v4, "utf8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v0, "deviceModel"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "utf8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v0, "ostype"

    sget-object v2, Lcom/tencent/mm/protocal/d;->HLn:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :goto_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyr;-><init>()V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/c;->ePO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->rIF:Ljava/lang/String;

    .line 266
    const/16 v2, 0x15

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    .line 267
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->guh:Ljava/lang/String;

    .line 268
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->dbE:Ljava/lang/String;

    .line 269
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->sessionId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->sessionId:Ljava/lang/String;

    .line 270
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->dtU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->dtU:Ljava/lang/String;

    .line 271
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kle:I

    .line 272
    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/a/h;->n(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->url:Ljava/lang/String;

    .line 273
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->mgL:Ljava/lang/String;

    .line 274
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->cHA:I

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->urx:Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->won:I

    .line 277
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 278
    const-string/jumbo v2, "rec_category"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 279
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->cHA:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 280
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->cHA:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 281
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->FSC:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/topstory/ui/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;Z)V

    .line 285
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryUILogic"

    const-string/jumbo v4, "goUserProfiler"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryUILogic"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1ebb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/topstory/ui/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;Z)V

    .line 357
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x1ebb6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->FSC:Ljava/util/LinkedList;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mm/plugin/topstory/ui/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    const-string/jumbo v0, "clickTopStory"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/c;->b(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 364
    :try_start_0
    const-string/jumbo v1, "key_context"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dyr;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    const-string/jumbo v1, ".ui.home.TopStoryTabHomeUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/c$2;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/topstory/ui/c$2;-><init>(Lcom/tencent/mm/protocal/protobuf/dyr;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 374
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/abk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v2, 0x0

    const v4, 0x1ebb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 382
    const-string/jumbo v1, "redPointMsgId"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 383
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 384
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 387
    const-string/jumbo v1, "currentPage"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 388
    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 389
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 392
    const-string/jumbo v1, "is_prefetch"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 393
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 394
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 398
    const-string/jumbo v1, "seq"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 399
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 400
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 403
    const-string/jumbo v1, "requestId"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 404
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 405
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 409
    const-string/jumbo v1, "recType"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 410
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 411
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    if-eqz p3, :cond_1

    .line 414
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 415
    const-string/jumbo v1, "direction"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 416
    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    .line 417
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/abk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/abk;-><init>()V

    .line 420
    const-string/jumbo v1, "time_zone_min"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    .line 421
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 422
    invoke-static {v1}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    .line 425
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aLT(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/topstory/ui/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x1ebb4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    const-string/jumbo v4, "tabs"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v3

    .line 302
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 303
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 304
    new-instance v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/topstory/ui/c$b;-><init>()V

    .line 305
    const-string/jumbo v0, "category"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string/jumbo v8, "zh_TW"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 309
    const-string/jumbo v0, "wording_tw"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->doC:Ljava/lang/String;

    .line 317
    :goto_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->doC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 352
    :goto_2
    return-object v0

    .line 310
    :cond_0
    :try_start_1
    const-string/jumbo v8, "zh_HK"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 311
    const-string/jumbo v0, "wording_hk"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->doC:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryUILogic"

    const-string/jumbo v5, "parse tabconfig failed: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 352
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    .line 312
    :cond_2
    :try_start_2
    const-string/jumbo v8, "zh_CN"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    const-string/jumbo v0, "wording_cn"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->doC:Ljava/lang/String;

    goto :goto_1

    .line 315
    :cond_3
    const-string/jumbo v0, "wording_en"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->doC:Ljava/lang/String;

    goto :goto_1

    .line 321
    :cond_4
    const-string/jumbo v0, "showWhenRedDot"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    :goto_3
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDt:Z

    .line 322
    const-string/jumbo v0, "tabInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDu:Ljava/lang/String;

    .line 323
    iget v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    const/16 v6, 0x6e

    if-ne v0, v6, :cond_9

    .line 324
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->eOQ()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    iput v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    .line 325
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->eOZ()I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    .line 327
    iget v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    if-lez v0, :cond_5

    .line 328
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePb()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDy:Ljava/lang/String;

    .line 333
    :cond_5
    iget v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    if-lez v0, :cond_6

    .line 334
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->eOT()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDx:Ljava/lang/String;

    .line 346
    :cond_6
    :goto_5
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 321
    goto :goto_3

    :cond_8
    move v0, v3

    .line 324
    goto :goto_4

    .line 340
    :cond_9
    iget v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    const/16 v6, 0x64

    if-ne v0, v6, :cond_6

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePg()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_6
    iput v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    .line 342
    iget v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    if-lez v0, :cond_6

    .line 343
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDx:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_a
    move v0, v3

    .line 341
    goto :goto_6
.end method

.method public static aLU(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1ebbf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/a/c/d;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/a/c/d;->getType()I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/c$4;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/topstory/ui/c$4;-><init>(Lcom/tencent/mm/plugin/topstory/a/c/d;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 532
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, -0x1

    const/4 v10, 0x0

    const v9, 0x1ebb0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryUILogic"

    const-string/jumbo v1, "startTopStoryUploadUI, appid:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    invoke-static {p1, v3, v10}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, ""

    const-string/jumbo v1, "appinfo error: not found."

    invoke-static {p0, v0, p1, v11, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 74
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryUILogic"

    const-string/jumbo v1, "startTopStoryUploadUI appinfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 79
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 82
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 83
    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string/jumbo v4, "description"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string/jumbo v5, "thumbUrl"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    const-string/jumbo v6, "appVersion"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string/jumbo v6, "mediaName"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    const-string/jumbo v7, "mediaHeadUrl"

    const-string/jumbo v8, ""

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string/jumbo v8, "KEY_TYPE"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string/jumbo v2, "KEY_BIZTYPE"

    invoke-virtual {v7, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v2, "KEY_APPID"

    invoke-virtual {v7, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v2, "KEY_EXTINFO"

    invoke-virtual {v7, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v2, "KEY_TITLE"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v2, "KEY_DESC"

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v2, "KEY_THUMBURL"

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v2, "KEY_APPVERSION"

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v0, "KEY_MEDIANAME"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v0, "KEY_MEDIAHEADURL"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ".ui.home.TopStoryUploadUI"

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/websearch/api/ai;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryUILogic"

    const-string/jumbo v2, "startTopStoryUploadUI"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const-string/jumbo v0, ""

    const-string/jumbo v1, "extInfo error: parse failed."

    invoke-static {p0, v0, p1, v11, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 107
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static ao(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const v2, 0x1ebb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/c;->a(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v2, 0x1ebbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-void

    .line 463
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dzb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dzb;-><init>()V

    .line 464
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dzb;->name:Ljava/lang/String;

    .line 465
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/dzb;->timestamp:J

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final bs(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1ebb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final c(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v2, 0x1ebbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 472
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dzb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dzb;-><init>()V

    .line 473
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dzb;->name:Ljava/lang/String;

    .line 474
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/dzb;->timestamp:J

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kld:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ePL()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x1ebb3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lte:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 290
    if-ne v0, v2, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ltd:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ePM()Z
    .locals 4

    .prologue
    const v3, 0x1ebb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    new-instance v0, Lcom/tencent/mm/g/a/xl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xl;-><init>()V

    .line 431
    iget-object v1, v0, Lcom/tencent/mm/g/a/xl;->dCo:Lcom/tencent/mm/g/a/xl$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/xl$a;->actionType:I

    .line 432
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 433
    iget-object v0, v0, Lcom/tencent/mm/g/a/xl;->dCp:Lcom/tencent/mm/g/a/xl$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/xl$b;->dCq:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static ePN()V
    .locals 4

    .prologue
    const v3, 0x1ebba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    new-instance v0, Lcom/tencent/mm/g/a/xl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xl;-><init>()V

    .line 438
    iget-object v1, v0, Lcom/tencent/mm/g/a/xl;->dCo:Lcom/tencent/mm/g/a/xl$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/xl$a;->actionType:I

    .line 439
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 440
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final ePO()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1ebbb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    new-instance v1, Lcom/tencent/mm/g/a/xl;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/xl;-><init>()V

    .line 445
    iget-object v0, v1, Lcom/tencent/mm/g/a/xl;->dCo:Lcom/tencent/mm/g/a/xl$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/g/a/xl$a;->actionType:I

    .line 446
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 447
    const-string/jumbo v0, ""

    .line 448
    iget-object v2, v1, Lcom/tencent/mm/g/a/xl;->dCp:Lcom/tencent/mm/g/a/xl$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/xl$b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    if-eqz v2, :cond_0

    .line 449
    iget-object v0, v1, Lcom/tencent/mm/g/a/xl;->dCp:Lcom/tencent/mm/g/a/xl$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xl$b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->rIF:Ljava/lang/String;

    .line 451
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hc(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x1ebc0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    const-string/jumbo v0, ""

    const/16 v1, 0x64

    invoke-static {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->q(Ljava/lang/String;III)V

    .line 536
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 537
    const-string/jumbo v1, ".ui.home.TopStorySettingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 538
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
