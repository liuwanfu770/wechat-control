.class final Lcom/tencent/mm/plugin/finder/view/q$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/q$a;->a(Lcom/tencent/mm/protocal/protobuf/arb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

.field final synthetic uzC:Lcom/tencent/mm/plugin/finder/view/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/q$a;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->uzC:Lcom/tencent/mm/plugin/finder/view/q$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    const v0, 0x35f5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->uzC:Lcom/tencent/mm/plugin/finder/view/q$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/q$a;->uzB:Lcom/tencent/mm/plugin/finder/view/q;

    .line 2544
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/q;->gKZ:Ljava/lang/String;

    .line 1552
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1553
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->uzC:Lcom/tencent/mm/plugin/finder/view/q$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/q$a;->uzB:Lcom/tencent/mm/plugin/finder/view/q;

    .line 3544
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/q;->context:Landroid/content/Context;

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-nez v4, :cond_0

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/asw;-><init>()V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;JLcom/tencent/mm/protocal/protobuf/asw;ZLcom/tencent/mm/protocal/protobuf/atc;Ljava/lang/String;I)V

    .line 547
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x35f5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1555
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->uzC:Lcom/tencent/mm/plugin/finder/view/q$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/q$a;->uzB:Lcom/tencent/mm/plugin/finder/view/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->uzC:Lcom/tencent/mm/plugin/finder/view/q$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/q$a;->uzB:Lcom/tencent/mm/plugin/finder/view/q;

    .line 4544
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/q;->context:Landroid/content/Context;

    .line 1555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "context.javaClass.name"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->uzC:Lcom/tencent/mm/plugin/finder/view/q$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/view/q$a;->uzB:Lcom/tencent/mm/plugin/finder/view/q;

    .line 5544
    iget v6, v2, Lcom/tencent/mm/plugin/finder/view/q;->position:I

    .line 1555
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->uzC:Lcom/tencent/mm/plugin/finder/view/q$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/view/q$a;->uzB:Lcom/tencent/mm/plugin/finder/view/q;

    .line 6544
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/view/q;->uzA:Z

    .line 7576
    sget-object v3, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->uxh:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget$a;

    .line 8048
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    .line 7576
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "HABBYGE-MALI, LiveLogoAssistant, context="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7577
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/view/q;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", anchorUsername="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7578
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/q;->gKZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", username="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7579
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", nickname="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7580
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", isLiveFeed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", liveId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7582
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_a

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7576
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7584
    sget-object v10, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 7585
    if-eqz v2, :cond_2

    .line 7586
    sget-object v10, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHk:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 7589
    :cond_2
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.ui.FinderHomeUI"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7591
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 8108
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFD:Ljava/util/HashMap;

    .line 7591
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 7592
    if-eqz v11, :cond_4

    .line 7593
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 7594
    iget-wide v1, v8, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 7595
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v3, :cond_b

    iget-wide v3, v3, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 7596
    :goto_4
    iget-object v5, v8, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string/jumbo v5, ""

    .line 7597
    :cond_3
    int-to-long v6, v6

    .line 7598
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v8, :cond_c

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/asw;->IPN:I

    int-to-long v8, v8

    .line 7593
    :goto_5
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(JJLjava/lang/String;JJLcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;)V

    .line 7602
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->uxh:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget$a;

    .line 9048
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 7602
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HABBYGE-MALI, pageObj:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    :cond_5
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->uzC:Lcom/tencent/mm/plugin/finder/view/q$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/q$a;->uzB:Lcom/tencent/mm/plugin/finder/view/q;

    .line 10544
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/q;->context:Landroid/content/Context;

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_15

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string/jumbo v6, ""

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/q$a$a;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string/jumbo v7, ""

    :cond_7
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7579
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7580
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 7582
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 7595
    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_4

    .line 7598
    :cond_c
    const-wide/16 v8, -0x1

    goto :goto_5

    .line 7604
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 10040
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFC:Ljava/util/HashMap;

    .line 7604
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7605
    if-eqz v0, :cond_5

    .line 7608
    const-string/jumbo v1, "27"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7609
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    .line 10056
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->cyr()Z

    move-result v0

    .line 7609
    if-eqz v0, :cond_f

    .line 7610
    const-string/jumbo v0, "27"

    :goto_8
    move-object v11, v0

    .line 7632
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 7633
    iget-wide v1, v8, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 7634
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v3, :cond_13

    iget-wide v3, v3, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 7635
    :goto_a
    iget-object v5, v8, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-nez v5, :cond_e

    const-string/jumbo v5, ""

    .line 7636
    :cond_e
    int-to-long v6, v6

    .line 7637
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v8, :cond_14

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/asw;->IPN:I

    int-to-long v8, v8

    .line 7632
    :goto_b
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(JJLjava/lang/String;JJLcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;)V

    goto :goto_6

    .line 7612
    :cond_f
    const-string/jumbo v0, "9"

    goto :goto_8

    .line 7616
    :cond_10
    const-string/jumbo v1, "25"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7618
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    const-string/jumbo v2, "HellSessionMonitor.getInstance()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czl()Ljava/lang/String;

    move-result-object v1

    .line 7619
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGR:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$a;->akM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 7620
    const-string/jumbo v0, "39"

    move-object v11, v0

    goto :goto_9

    .line 7625
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGA:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 10202
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    .line 7625
    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 7626
    const-string/jumbo v1, "23"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 7627
    const-string/jumbo v1, "12"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 7628
    :cond_12
    sget-object v10, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHj:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    move-object v11, v0

    goto :goto_9

    .line 7634
    :cond_13
    const-wide/16 v3, 0x0

    goto :goto_a

    .line 7637
    :cond_14
    const-wide/16 v8, -0x1

    goto :goto_b

    .line 1556
    :cond_15
    const-wide/16 v4, 0x0

    goto/16 :goto_7

    :cond_16
    move-object v11, v0

    goto :goto_9
.end method
