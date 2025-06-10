.class public final Lcom/tencent/mm/plugin/topstory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/a/e;


# instance fields
.field DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

.field DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

.field DCf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dyz;",
            ">;"
        }
    .end annotation
.end field

.field DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

.field DCh:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

.field DCi:Lcom/tencent/mm/plugin/topstory/a/c/b;

.field final DCj:Ljava/lang/String;

.field DCk:Ljava/lang/String;

.field DCl:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/fm;",
            ">;"
        }
    .end annotation
.end field

.field private gez:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x15964

    const/16 v4, 0xd

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/topstory/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/b$1;-><init>(Lcom/tencent/mm/plugin/topstory/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCh:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 963
    new-instance v0, Lcom/tencent/mm/plugin/topstory/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/b$2;-><init>(Lcom/tencent/mm/plugin/topstory/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->gez:Lcom/tencent/mm/aj/i;

    .line 985
    const-string/jumbo v0, "{\"tabs\":[{\"wording\":\"\u597d\u770b\",\"wording_cn\":\"\u597d\u770b\",\"wording_en\":\"Wow\",\"wording_hk\":\"\u597d\u770b\",\"wording_tw\":\"\u597d\u770b\",\"category\":110,\"showWhenRedDot\":1,\"tabInfo\":\"{\\\"category\\\":110}\"},{\"wording\":\"\u7cbe\u9009\",\"wording_cn\":\"\u7cbe\u9009\",\"wording_en\":\"Recommended\",\"wording_hk\":\"\u7cbe\u9078\",\"wording_tw\":\"\u7cbe\u9078\",\"category\":100,\"showWhenRedDot\":0,\"tabInfo\":\"{\\\"category\\\":100}\"}]}"

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCj:Ljava/lang/String;

    .line 986
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCk:Ljava/lang/String;

    .line 1012
    new-instance v0, Lcom/tencent/mm/plugin/topstory/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/b$3;-><init>(Lcom/tencent/mm/plugin/topstory/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCl:Lcom/tencent/mm/sdk/b/c;

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "mmsearch_reddot_new"

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCh:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/b;->a(Lcom/tencent/mm/protocal/protobuf/dyz;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 1533
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LrF:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1534
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1535
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1537
    if-eqz v0, :cond_2

    :try_start_0
    array-length v2, v0

    if-lt v2, v4, :cond_2

    .line 1538
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/topstory/b;->a(Lcom/tencent/mm/protocal/protobuf/dyz;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/b;->a(Lcom/tencent/mm/protocal/protobuf/dyz;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 1551
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Ltb:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1552
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1553
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1555
    if-eqz v0, :cond_3

    :try_start_1
    array-length v2, v0

    if-lt v2, v4, :cond_3

    .line 1556
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/topstory/b;->a(Lcom/tencent/mm/protocal/protobuf/dyz;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOX()V

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1540
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrF:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1541
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1544
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrF:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1545
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    goto :goto_0

    .line 1558
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ltb:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1559
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1562
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ltb:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1563
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    goto :goto_1
.end method

.method static a(Lcom/tencent/mm/protocal/protobuf/dyz;)V
    .locals 1

    .prologue
    .line 522
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->duF:Ljava/lang/String;

    .line 523
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    .line 524
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->text:Ljava/lang/String;

    .line 525
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/dyz;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xd

    const/4 v4, 0x7

    const/4 v3, 0x0

    const v2, 0x15973

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    .line 570
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klv:I

    .line 571
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->FUc:I

    .line 572
    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->FUd:I

    .line 573
    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->FUb:I

    .line 574
    const/4 v0, 0x5

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->iye:J

    .line 575
    const/4 v0, 0x6

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->FSX:I

    .line 576
    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    .line 577
    const/16 v0, 0x8

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->text:Ljava/lang/String;

    .line 578
    const/16 v0, 0x9

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    .line 579
    const/16 v0, 0xa

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->eNf:I

    .line 580
    const/16 v0, 0xb

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    .line 581
    const/16 v0, 0xc

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->duF:Ljava/lang/String;

    .line 582
    array-length v0, p1

    if-le v0, v5, :cond_1

    .line 583
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    .line 590
    :cond_0
    :goto_0
    array-length v0, p1

    if-le v0, v6, :cond_2

    .line 591
    aget-object v0, p1, v6

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->extInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 595
    :goto_1
    return-void

    .line 585
    :cond_1
    iput v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    .line 586
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    if-ne v0, v4, :cond_0

    .line 587
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "no seq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->extInfo:Ljava/lang/String;

    .line 595
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/dyz;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x15972

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    const-string/jumbo v0, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->FUc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->FUd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->FUb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->iye:J

    .line 529
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->FSX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->text:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->eNf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->duF:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->extInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 528
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/protocal/protobuf/dyz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const v4, 0x15989

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6358
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6359
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "updateInitTab %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->extInfo:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6361
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->extInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6362
    const-string/jumbo v1, "has_wow_contents"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6363
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lte:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    const v0, 0x15989

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6368
    :goto_0
    return-void

    .line 6365
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lte:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6368
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eOS()V
    .locals 4

    .prologue
    const v3, 0x37384

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/b;->a(Lcom/tencent/mm/protocal/protobuf/dyz;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrF:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePe()J

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e$a;->ePt()V

    .line 122
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eOX()V
    .locals 6

    .prologue
    const v5, 0x15974

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lta:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 599
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 600
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 603
    :try_start_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 604
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 607
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 608
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dyz;-><init>()V

    .line 609
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/topstory/b;->a(Lcom/tencent/mm/protocal/protobuf/dyz;[Ljava/lang/String;)V

    .line 610
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 617
    :goto_1
    return-void

    .line 613
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lta:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 614
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 617
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static ePe()J
    .locals 4

    .prologue
    const v3, 0x1597d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrC:Lcom/tencent/mm/storage/ar$a;

    .line 2265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 797
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ePf()I
    .locals 4

    .prologue
    const v3, 0x1597e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrE:Lcom/tencent/mm/storage/ar$a;

    .line 3265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 808
    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Gd(J)V
    .locals 3

    .prologue
    const v1, 0x37386

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/topstory/b;->M(JZ)V

    .line 245
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final M(JZ)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x37385

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 222
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v5, "rec updateRedDotTimestamp %d, cur %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePe()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-ltz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_2

    const-wide/16 v4, 0xe10

    add-long/2addr v0, v4

    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    .line 225
    :cond_2
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "updateRedDotTimestamp invalid, getRedDotTimestamp:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePe()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 230
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "updateRedDotTimestamp invalid, showTime:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :cond_4
    if-eqz p3, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    const/16 v1, 0x6a

    const-string/jumbo v6, ""

    move-wide v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 237
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOS()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrC:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 240
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final WC(I)I
    .locals 7

    .prologue
    const/16 v1, 0x64

    const/16 v0, 0x6e

    const v6, 0x37387

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOZ()I

    move-result v2

    if-lez v2, :cond_0

    .line 1023
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v0

    .line 1044
    :goto_0
    return p1

    .line 1025
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOQ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->ePg()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1026
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->priority:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dyz;->priority:I

    if-le v2, v3, :cond_1

    .line 1027
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v1

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->priority:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dyz;->priority:I

    if-ge v2, v3, :cond_2

    .line 1029
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v0

    goto :goto_0

    .line 1031
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1032
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v1

    goto :goto_0

    .line 1033
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 1034
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v0

    goto :goto_0

    .line 1036
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1039
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOQ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1040
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v0

    goto :goto_0

    .line 1041
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->ePg()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1042
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v1

    goto :goto_0

    .line 1044
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(JZIZ)V
    .locals 11

    .prologue
    const v0, 0x15979

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 711
    const v0, 0x15979

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 759
    :goto_0
    return-void

    .line 720
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePf()I

    move-result v0

    if-gt p4, v0, :cond_1

    .line 721
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "clickCmtRedDot invalid, seq:%s, curSeq:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    const v0, 0x15979

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v9

    .line 726
    const-string/jumbo v0, ""

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    monitor-enter v1

    move-object v8, v0

    .line 728
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    if-gt v0, p4, :cond_2

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    .line 731
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-object v8, v0

    goto :goto_1

    .line 736
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eq v9, v0, :cond_3

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOU()V

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    if-eqz v0, :cond_4

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dyz;->extInfo:Ljava/lang/String;

    move v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/topstory/a/e$a;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 748
    :cond_4
    :goto_2
    if-eqz p5, :cond_5

    .line 750
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyz;-><init>()V

    .line 751
    iput-object v8, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    .line 752
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    .line 753
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    .line 754
    const/16 v1, 0x6a

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    move v3, v9

    move-wide v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 2248
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrD:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 2253
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "updateCmtRedDotSeq %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2254
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrE:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 759
    const v0, 0x15979

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 736
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x15979

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 744
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/topstory/a/e$a;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/topstory/a/e$a;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    .line 785
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/topstory/a/e$a;)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    if-ne v0, p1, :cond_0

    .line 790
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    .line 792
    :cond_0
    return-void
.end method

.method public final eOQ()Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, -0x3

    const v10, 0x37383

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->ePo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return v3

    .line 1625
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1626
    const/4 v0, -0x5

    .line 88
    :goto_1
    if-nez v0, :cond_8

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->ePn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto :goto_0

    .line 1628
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klv:I

    if-ne v0, v2, :cond_2

    .line 1629
    const/4 v0, -0x1

    goto :goto_1

    .line 1631
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->FUc:I

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    if-le v0, v4, :cond_3

    .line 1632
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v4, "msgid %s clientVersion %d invalid ,curVer is %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dyz;->FUc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget v6, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1633
    const/4 v0, -0x2

    goto :goto_1

    .line 1635
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iye:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iye:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 1637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    .line 1638
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v4, "msgid %s expired"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1639
    goto :goto_1

    .line 1642
    :cond_4
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v5, "h5 version valid ? %b, red.h5 %d, cur.h5 %s, red.timestamp %d, last rec.timestamp %d"

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dyz;->FSX:I

    if-lt v0, v7, :cond_5

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->FSX:I

    .line 1643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v0, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePe()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    .line 1642
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1644
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dyz;->FSX:I

    if-lt v0, v4, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePe()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    move v0, v2

    .line 1645
    :goto_3
    if-nez v0, :cond_7

    .line 1646
    const/4 v0, -0x4

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 1642
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1644
    goto :goto_3

    :cond_7
    move v0, v3

    .line 1648
    goto/16 :goto_1

    .line 93
    :cond_8
    if-ne v0, v1, :cond_9

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    const/16 v1, 0x68

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOS()V

    .line 99
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final eOR()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x15966

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->ePo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 108
    if-nez v0, :cond_1

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eOT()Lcom/tencent/mm/protocal/protobuf/dyz;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    return-object v0
.end method

.method final eOU()V
    .locals 6

    .prologue
    const v5, 0x1596e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    monitor-enter v1

    .line 489
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 491
    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/b;->b(Lcom/tencent/mm/protocal/protobuf/dyz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 493
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lta:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 495
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eOV()V
    .locals 4

    .prologue
    const v3, 0x15970

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "clearHomeTabRedDot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/b;->a(Lcom/tencent/mm/protocal/protobuf/dyz;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ltb:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 514
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eOW()Lcom/tencent/mm/protocal/protobuf/dyz;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    return-object v0
.end method

.method public final eOY()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 654
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    if-eqz v2, :cond_1

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->FUd:I

    if-ne v2, v0, :cond_0

    .line 657
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 655
    goto :goto_0

    :cond_1
    move v0, v1

    .line 657
    goto :goto_0
.end method

.method public final eOZ()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x15975

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->ePo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v2, "getCmtRedDotCount %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 677
    :goto_0
    return v0

    .line 676
    :cond_0
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v2, "getCmtRedDotCount %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final ePa()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x15976

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->ePo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 682
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v2, "getCmtRedDotCountForReport %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 686
    :goto_0
    return v0

    .line 685
    :cond_0
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v2, "getCmtRedDotCountForReport %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ePb()Lcom/tencent/mm/protocal/protobuf/dyz;
    .locals 3

    .prologue
    const v2, 0x15977

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    monitor-enter v1

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 695
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 696
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final ePc()Lcom/tencent/mm/protocal/protobuf/dyz;
    .locals 3

    .prologue
    const v2, 0x15978

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    monitor-enter v1

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 705
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 706
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final ePd()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x1597b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->FUd:I

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 771
    :goto_0
    return v0

    .line 769
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 771
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final ePg()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v10, 0x1597f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3518
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 814
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 815
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->iye:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    .line 817
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v4, "msgid %s expired"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOV()V

    .line 819
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 823
    :goto_0
    return v0

    .line 821
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 823
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ePh()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x15980

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4518
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 829
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ePi()V
    .locals 8

    .prologue
    const v7, 0x15981

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyz;-><init>()V

    .line 5518
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 4829
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    .line 835
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    .line 836
    const/16 v1, 0x6a

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 837
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOV()V

    .line 838
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ePj()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x15983

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ltc:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 870
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 877
    :goto_0
    return-object v0

    .line 874
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 875
    const-string/jumbo v0, "msgId"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 877
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ePk()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const v5, 0x15984

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ltc:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 884
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 891
    :goto_0
    return-wide v0

    .line 888
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 889
    const-string/jumbo v0, "ts"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 891
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public final ePl()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x15985

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ltc:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 898
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 899
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 905
    :goto_0
    return-object v0

    .line 902
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 903
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 905
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ePm()V
    .locals 5

    .prologue
    const v4, 0x15986

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/b;->p(Ljava/lang/String;Ljava/lang/String;J)V

    .line 912
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ePn()Z
    .locals 7

    .prologue
    const v6, 0x15987

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 918
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs_browse"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->aTP(Ljava/lang/String;)Z

    move-result v0

    .line 919
    if-eqz v0, :cond_0

    .line 920
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v3, "labs_browse"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/welab/a/a/a;->Qb(Ljava/lang/String;)Z

    move-result v0

    .line 921
    if-eqz v0, :cond_1

    move v0, v1

    .line 931
    :goto_0
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v4, "recommend show %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 927
    :cond_0
    const-string/jumbo v0, "entrySwitch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 928
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final ePo()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x15988

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 989
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    const/high16 v3, 0x27000000

    if-ge v0, v3, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLv:Z

    if-eqz v0, :cond_1

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qXG:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v4, "{\"tabs\":[{\"wording\":\"\u597d\u770b\",\"wording_cn\":\"\u597d\u770b\",\"wording_en\":\"Wow\",\"wording_hk\":\"\u597d\u770b\",\"wording_tw\":\"\u597d\u770b\",\"category\":110,\"showWhenRedDot\":1,\"tabInfo\":\"{\\\"category\\\":110}\"},{\"wording\":\"\u7cbe\u9009\",\"wording_cn\":\"\u7cbe\u9009\",\"wording_en\":\"Recommended\",\"wording_hk\":\"\u7cbe\u9078\",\"wording_tw\":\"\u7cbe\u9078\",\"category\":100,\"showWhenRedDot\":0,\"tabInfo\":\"{\\\"category\\\":100}\"}]}"

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCk:Ljava/lang/String;

    .line 996
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/b;->DCk:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 997
    const-string/jumbo v3, "tabs"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v2

    .line 998
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 999
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1000
    const-string/jumbo v5, "category"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1001
    const/16 v5, 0x6e

    if-ne v4, v5, :cond_2

    .line 1002
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1009
    :goto_1
    return v0

    .line 998
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v4, "parse tabconfig failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final ePp()Z
    .locals 5

    .prologue
    const v4, 0x37388

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrO:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    .line 1051
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 1052
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "canShowHaokanFindMoreEntryRedDot already click find more entry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1055
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ePq()Z
    .locals 5

    .prologue
    const v4, 0x37389

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrO:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    .line 1061
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 1062
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "canShowHomeFindMoreEntryRedDot already click find more entry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1065
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ePr()V
    .locals 5

    .prologue
    const v4, 0x3738a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrO:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1071
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ePs()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const v8, 0x3738b

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOZ()I

    move-result v0

    if-lez v0, :cond_1

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->ePb()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_0

    .line 1078
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOZ()I

    move-result v5

    const-string/jumbo v6, ""

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Ljava/lang/String;JIILjava/lang/String;I)V

    .line 1080
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1102
    :goto_0
    return-void

    .line 1081
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOQ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->ePg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->priority:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->priority:I

    if-le v0, v1, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    const-string/jumbo v6, ""

    move v7, v5

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Ljava/lang/String;JIILjava/lang/String;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1084
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->priority:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->priority:I

    if-ge v0, v1, :cond_3

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    const-string/jumbo v6, ""

    move v7, v5

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Ljava/lang/String;JIILjava/lang/String;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1087
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    const-string/jumbo v6, ""

    move v7, v5

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Ljava/lang/String;JIILjava/lang/String;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1089
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    const-string/jumbo v6, ""

    move v7, v5

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Ljava/lang/String;JIILjava/lang/String;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1093
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    const-string/jumbo v6, ""

    move v7, v5

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Ljava/lang/String;JIILjava/lang/String;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1096
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->eOQ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    const-string/jumbo v6, ""

    move v7, v5

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Ljava/lang/String;JIILjava/lang/String;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1098
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/b;->ePg()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    const-string/jumbo v6, ""

    move v7, v5

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Ljava/lang/String;JIILjava/lang/String;I)V

    .line 1102
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final j(JIZ)V
    .locals 7

    .prologue
    const v0, 0x1597a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p4

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/topstory/b;->a(JZIZ)V

    .line 764
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const v5, 0x15982

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 842
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v1, "setUserIconRedDot %s, extInfo %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 845
    :try_start_0
    const-string/jumbo v0, "msgId"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    const-string/jumbo v0, "ts"

    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Ltc:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 852
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 853
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    invoke-interface {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/topstory/a/e$a;->br(Ljava/lang/String;J)V

    .line 856
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 848
    :catch_0
    move-exception v0

    .line 849
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v3, "setUserIconRedDot error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
