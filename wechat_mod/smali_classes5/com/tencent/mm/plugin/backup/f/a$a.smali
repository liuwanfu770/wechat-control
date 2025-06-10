.class final Lcom/tencent/mm/plugin/backup/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/a$a$a;,
        Lcom/tencent/mm/plugin/backup/f/a$a$b;
    }
.end annotation


# static fields
.field public static nSw:Ljava/lang/String;

.field public static nSx:Ljava/lang/String;

.field public static nWD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 388
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/a$a;->nWD:Ljava/lang/String;

    .line 443
    const-string/jumbo v0, "<msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/a$a;->nSw:Ljava/lang/String;

    .line 444
    const-string/jumbo v0, "</msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/a$a;->nSx:Ljava/lang/String;

    return-void
.end method

.method public static aca(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    const/16 v14, 0x5401

    const/4 v5, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v6

    .line 552
    new-instance v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/backup/f/a$a$a;-><init>(Ljava/lang/String;)V

    .line 1452
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->czm:Z

    .line 554
    if-nez v0, :cond_0

    .line 555
    const-string/jumbo v0, "MicroMsg.AppmsgConvert"

    const-string/jumbo v1, "buffer error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string/jumbo v0, ""

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_0
    return-object v0

    .line 559
    :cond_0
    new-instance v8, Lcom/tencent/mm/plugin/backup/f/a$a$b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/backup/f/a$a$b;-><init>()V

    .line 560
    iget-object v1, v6, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    .line 561
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 566
    const-string/jumbo v0, "msg"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acb(Ljava/lang/String;)V

    .line 569
    const-string/jumbo v2, "appid"

    .line 1475
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v3, ".msg.appmsg.$appid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 569
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string/jumbo v2, "sdkver"

    .line 1479
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v3, ".msg.appmsg.$sdkver"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 570
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string/jumbo v0, "appmsg"

    invoke-virtual {v8, v0, v9}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 573
    if-nez v1, :cond_1

    .line 574
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 576
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 577
    const-string/jumbo v4, ""

    .line 578
    const-string/jumbo v3, ""

    .line 580
    const-string/jumbo v0, ""

    move-object v2, v0

    .line 590
    :goto_1
    const-string/jumbo v0, "title"

    invoke-virtual {v8, v0, v4}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string/jumbo v4, "des"

    .line 1484
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v10, ".msg.appmsg.des"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    invoke-virtual {v8, v4, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string/jumbo v4, "action"

    .line 2471
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v10, ".msg.appmsg.action"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 593
    invoke-virtual {v8, v4, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string/jumbo v0, "type"

    .line 2488
    const-string/jumbo v4, ".msg.appmsg.type"

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/backup/f/a$a$a;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 596
    invoke-virtual {v8, v0, v4}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->cy(Ljava/lang/String;I)V

    .line 598
    const-string/jumbo v0, "showtype"

    .line 2492
    const-string/jumbo v4, ".msg.appmsg.showtype"

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/backup/f/a$a$a;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 598
    invoke-virtual {v8, v0, v4}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->cy(Ljava/lang/String;I)V

    .line 599
    const-string/jumbo v4, "content"

    .line 2500
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v10, ".msg.appmsg.content"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 599
    invoke-virtual {v8, v4, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string/jumbo v0, "url"

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string/jumbo v3, "lowurl"

    .line 2504
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v4, ".msg.appmsg.lowurl"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string/jumbo v0, "appattach"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acb(Ljava/lang/String;)V

    .line 606
    const-string/jumbo v0, "totallen"

    .line 2508
    const-string/jumbo v3, ".msg.appmsg.appattach.totallen"

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/backup/f/a$a$a;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 606
    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->cy(Ljava/lang/String;I)V

    .line 607
    const-string/jumbo v3, "attachid"

    .line 2512
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v4, ".msg.appmsg.appattach.attachid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string/jumbo v3, "fileext"

    .line 2516
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v4, ".msg.appmsg.appattach.fileext"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string/jumbo v0, "appattach"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acc(Ljava/lang/String;)V

    .line 613
    const-string/jumbo v0, "mmreader"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acb(Ljava/lang/String;)V

    .line 615
    const-string/jumbo v0, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v6, Lcom/tencent/mm/ag/u;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string/jumbo v0, "convMsgCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string/jumbo v0, "category"

    invoke-virtual {v8, v0, v9}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 619
    const-string/jumbo v0, "name"

    iget-object v3, v6, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string/jumbo v0, "topnew"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acb(Ljava/lang/String;)V

    .line 624
    const-string/jumbo v3, "cover"

    .line 2520
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.topnew.cover"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 624
    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string/jumbo v3, "width"

    .line 2524
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.topnew.width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 625
    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string/jumbo v3, "height"

    .line 2528
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.topnew.height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 626
    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string/jumbo v0, "digest"

    invoke-virtual {v8, v0, v2}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string/jumbo v0, "topnew"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acc(Ljava/lang/String;)V

    move v2, v5

    .line 633
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 634
    const-string/jumbo v0, "item"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acb(Ljava/lang/String;)V

    .line 635
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 638
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v3, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 639
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 640
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v5, v0, Lcom/tencent/mm/ag/v;->hLJ:Ljava/lang/String;

    .line 641
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v9, v0, Lcom/tencent/mm/ag/v;->hLK:Ljava/lang/String;

    .line 642
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-wide v12, v0, Lcom/tencent/mm/ag/v;->time:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 644
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v11, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 645
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v12, v0, Lcom/tencent/mm/ag/v;->hLM:Ljava/lang/String;

    .line 646
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    .line 648
    const-string/jumbo v13, "title"

    invoke-virtual {v8, v13, v3}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string/jumbo v3, "url"

    invoke-virtual {v8, v3, v4}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string/jumbo v3, "shorturl"

    invoke-virtual {v8, v3, v5}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string/jumbo v3, "longurl"

    invoke-virtual {v8, v3, v9}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string/jumbo v3, "pub_time"

    invoke-virtual {v8, v3, v10}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string/jumbo v3, "cover"

    invoke-virtual {v8, v3, v11}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string/jumbo v3, "tweetid"

    invoke-virtual {v8, v3, v12}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string/jumbo v3, "digest"

    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string/jumbo v3, "fileid"

    .line 2544
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2545
    iget-object v4, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".fileid"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 656
    invoke-virtual {v8, v3, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string/jumbo v0, "source"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acb(Ljava/lang/String;)V

    .line 658
    const-string/jumbo v0, "source"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acb(Ljava/lang/String;)V

    .line 659
    const-string/jumbo v0, "name"

    iget-object v3, v6, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string/jumbo v0, "source"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acc(Ljava/lang/String;)V

    .line 661
    const-string/jumbo v0, "source"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acc(Ljava/lang/String;)V

    .line 663
    const-string/jumbo v0, "item"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acc(Ljava/lang/String;)V

    .line 633
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 582
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 584
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v3, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 586
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_1

    .line 2544
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 665
    :cond_5
    const-string/jumbo v0, "category"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acc(Ljava/lang/String;)V

    .line 667
    const-string/jumbo v0, "publisher"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acb(Ljava/lang/String;)V

    .line 668
    const-string/jumbo v0, "convName"

    iget-object v1, v6, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string/jumbo v0, "nickname"

    iget-object v1, v6, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string/jumbo v0, "publisher"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acc(Ljava/lang/String;)V

    .line 672
    const-string/jumbo v0, "mmreader"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acc(Ljava/lang/String;)V

    .line 673
    const-string/jumbo v0, "appmsg"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acc(Ljava/lang/String;)V

    .line 675
    const-string/jumbo v0, "fromusername"

    iget-object v1, v6, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string/jumbo v0, "scene"

    .line 3532
    const-string/jumbo v1, ".msg.scene"

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/backup/f/a$a$a;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 677
    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->cy(Ljava/lang/String;I)V

    .line 679
    const-string/jumbo v0, "appinfo"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acb(Ljava/lang/String;)V

    .line 680
    const-string/jumbo v1, "version"

    .line 3540
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v2, ".msg.appinfo.appname"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 680
    invoke-virtual {v8, v1, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string/jumbo v1, "appname"

    .line 4536
    iget-object v0, v7, Lcom/tencent/mm/plugin/backup/f/a$a$a;->nWE:Ljava/util/Map;

    const-string/jumbo v2, ".msg.appinfo.version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 681
    invoke-virtual {v8, v1, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string/jumbo v0, "appinfo"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acc(Ljava/lang/String;)V

    .line 684
    const-string/jumbo v0, "commenturl"

    iget-object v1, v6, Lcom/tencent/mm/ag/u;->fiy:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->eK(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string/jumbo v0, "msg"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/backup/f/a$a$b;->acc(Ljava/lang/String;)V

    .line 687
    const-string/jumbo v0, "MicroMsg.AppmsgConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xml "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5438
    iget-object v2, v8, Lcom/tencent/mm/plugin/backup/f/a$a$b;->nWF:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6438
    iget-object v0, v8, Lcom/tencent/mm/plugin/backup/f/a$a$b;->nWF:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
