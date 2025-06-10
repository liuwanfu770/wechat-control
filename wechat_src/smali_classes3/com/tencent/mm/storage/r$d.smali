.class final Lcom/tencent/mm/storage/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/r;->hQ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "errCode",
        "errMsg",
        "",
        "kotlin.jvm.PlatformType",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "callback"
    }
.end annotation


# instance fields
.field final synthetic Lbn:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/storage/r$d;->Lbn:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 13

    .prologue
    const v2, 0x39bf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 604
    :cond_0
    const-string/jumbo v2, "MicroMsg.BizCardLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkAd callback errType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x11

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 606
    const/4 v2, 0x0

    const v3, 0x39bf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 664
    :goto_0
    return v2

    .line 608
    :cond_1
    const-string/jumbo v2, "rr"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/mm/protocal/protobuf/dxu;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dxu;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const v3, 0x39bf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 609
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dxu;->IiU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 610
    const-string/jumbo v2, "MicroMsg.BizCardLogic"

    const-string/jumbo v3, "checkAd callback resp.Data is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x12

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 612
    const/4 v2, 0x0

    const v3, 0x39bf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 614
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v4, 0x13

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 616
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dxu;->IiU:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 617
    const-string/jumbo v2, "aid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 618
    const-string/jumbo v2, "del_aid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 619
    const-string/jumbo v2, "MicroMsg.BizCardLogic"

    const-string/jumbo v3, "checkAd callback chooseAid="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-lez v2, :cond_b

    .line 621
    const/4 v2, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v4, v2

    :goto_2
    if-ge v4, v7, :cond_b

    .line 622
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 623
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    if-eqz v2, :cond_5

    invoke-static {v2}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_6

    .line 624
    sget-object v2, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTz()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 625
    if-eqz v2, :cond_6

    .line 626
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/storage/aa;->Iz(J)Lcom/tencent/mm/storage/z;

    move-result-object v8

    .line 627
    if-eqz v8, :cond_6

    .line 628
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/storage/aa;->IK(J)V

    .line 629
    const-string/jumbo v2, "MicroMsg.BizCardLogic"

    const-string/jumbo v9, "checkAd force delete ad "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    sget-object v9, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x509b

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const/4 v2, 0x1

    invoke-virtual {v8}, Lcom/tencent/mm/storage/z;->getTraceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    .line 631
    const/4 v3, 0x3

    iget v2, v8, Lcom/tencent/mm/storage/z;->field_isRead:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    .line 630
    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 632
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    iget v2, v8, Lcom/tencent/mm/storage/z;->field_isRead:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const-wide/16 v2, 0x15

    :goto_5
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 633
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v2, 0x17

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 621
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 620
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 623
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 631
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 632
    :cond_a
    const-wide/16 v2, 0x14

    goto :goto_5

    .line 640
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/storage/r$d;->Lbn:Ljava/util/LinkedList;

    check-cast v2, Ljava/lang/Iterable;

    .line 1051
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 641
    sget-object v4, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTA()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-static {v2, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    .line 643
    sget-object v4, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTz()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 644
    if-eqz v2, :cond_c

    .line 645
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/aa;->Iz(J)Lcom/tencent/mm/storage/z;

    move-result-object v4

    .line 646
    if-eqz v4, :cond_c

    .line 647
    iget v6, v4, Lcom/tencent/mm/storage/z;->field_isRead:I

    if-nez v6, :cond_e

    .line 648
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/aa;->IK(J)V

    .line 649
    const-string/jumbo v2, "MicroMsg.BizCardLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "checkAd delete ad "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x509b

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->getTraceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 651
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v6, 0x16

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 661
    :catch_0
    move-exception v2

    .line 662
    const-string/jumbo v3, "MicroMsg.BizCardLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkAd callback ex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_d
    const/4 v2, 0x0

    const v3, 0x39bf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 653
    :cond_e
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v6, 0x18

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 654
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x509b

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->fUb()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->getTraceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6
.end method
