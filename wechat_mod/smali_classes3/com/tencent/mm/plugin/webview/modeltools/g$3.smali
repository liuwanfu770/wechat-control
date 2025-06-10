.class final Lcom/tencent/mm/plugin/webview/modeltools/g$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/aag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .locals 2

    .prologue
    const v1, 0x272aa

    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$3;->Gpp:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/aag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/aag;)Z
    .locals 13

    .prologue
    const v0, 0x13532

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    instance-of v0, p0, Lcom/tencent/mm/g/a/aag;

    if-eqz v0, :cond_4

    .line 489
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 490
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFJ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFK:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aag$a;->dFN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFO:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFP:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aag$a;->dFQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aag$a;->dFR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget v1, v1, Lcom/tencent/mm/g/a/aag$a;->dFS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFT:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 505
    const-class v0, Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/j;

    iget-object v1, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag$a;->dFU:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/sns/b/j;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v6

    .line 506
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    const-string/jumbo v0, ""

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    const-string/jumbo v0, ""

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    const-string/jumbo v0, ""

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFO:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 512
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/aag$a;->dFV:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFX:Ljava/lang/String;

    .line 517
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 519
    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 526
    :goto_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v1, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    const-string/jumbo v1, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "report(11954) : prePublishId : %s, curPublishId : %s, preUsername : %s, preChatName : %s, url : %s, preMsgIndex : %s, curChatName : %s, curChatTitle : %s, curChatMemberCount : %s, sendAppMsgScene : %s, curUserName : %s, getA8KeyScene : %s, referUrl : %s. : statExtStr:%s(%s), preChatType:%d, curChatType:%d, webViewTitle:%s, sourceAppId:%s  webViewDesc: %s"

    const/16 v0, 0x14

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v10, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFJ:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v0, 0x1

    iget-object v10, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFK:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v0, 0x2

    iget-object v10, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v0, 0x3

    iget-object v10, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    .line 534
    :goto_1
    aput-object v0, v9, v10

    const/4 v0, 0x5

    iget-object v10, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFN:I

    .line 535
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x6

    iget-object v10, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFO:Ljava/lang/String;

    aput-object v10, v9, v0

    const/4 v0, 0x7

    iget-object v10, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFP:Ljava/lang/String;

    aput-object v10, v9, v0

    const/16 v0, 0x8

    iget-object v10, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/16 v0, 0x9

    iget-object v10, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFR:I

    .line 536
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/16 v0, 0xa

    aput-object v3, v9, v0

    const/16 v0, 0xb

    iget-object v3, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget v3, v3, Lcom/tencent/mm/g/a/aag$a;->dFS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFT:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFT:Ljava/lang/String;

    :goto_2
    aput-object v0, v9, v3

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag$a;->dFU:Ljava/lang/String;

    aput-object v3, v9, v0

    const/16 v0, 0xe

    aput-object v6, v9, v0

    const/16 v0, 0xf

    .line 537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/16 v0, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/16 v0, 0x11

    iget-object v3, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag$a;->dFV:Ljava/lang/String;

    aput-object v3, v9, v0

    const/16 v0, 0x12

    iget-object v3, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v3, v9, v0

    const/16 v0, 0x13

    iget-object v3, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag$a;->dFX:Ljava/lang/String;

    aput-object v3, v9, v0

    .line 530
    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFW:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 542
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v0, 0x2eb2

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/report/service/h;->q(ILjava/util/List;)V

    .line 544
    :cond_0
    const/4 v0, 0x1

    const v1, 0x13532

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 546
    :goto_3
    return v0

    .line 521
    :cond_1
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 523
    :catch_0
    move-exception v2

    .line 524
    const-string/jumbo v9, "MicroMsg.SubCoreTools"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    const-string/jumbo v11, ","

    const-string/jumbo v12, "!"

    .line 534
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aag$a;->dFT:Ljava/lang/String;

    const-string/jumbo v10, ","

    const-string/jumbo v11, "!"

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 546
    :cond_4
    const/4 v0, 0x0

    const v1, 0x13532

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x13533

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    check-cast p1, Lcom/tencent/mm/g/a/aag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modeltools/g$3;->a(Lcom/tencent/mm/g/a/aag;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
