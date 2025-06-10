.class final Lcom/tencent/mm/plugin/card/model/am$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcX:Lcom/tencent/mm/plugin/card/model/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/am;)V
    .locals 2

    .prologue
    const v1, 0x275ac

    .line 576
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/am$4;->pcX:Lcom/tencent/mm/plugin/card/model/am;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ke;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/am$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/ke;)Z
    .locals 14

    .prologue
    const/16 v13, 0x3fc2

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const v0, 0x1b8ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtE:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 580
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LtH:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 581
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LtJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 582
    const-string/jumbo v3, "MicroMsg.SubCoreCard"

    const-string/jumbo v4, "goto card version: %s, trade area: %s, newVersion2: %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 589
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/model/SubCoreCard$12"

    const-string/jumbo v3, "callback"

    const-string/jumbo v4, "(Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/model/SubCoreCard$12"

    const-string/jumbo v2, "callback"

    const-string/jumbo v3, "(Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/k;->cdx()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ke$a;->enterScene:I

    if-ne v0, v9, :cond_0

    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 629
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/card/model/a/e;->pdn:Lcom/tencent/mm/plugin/card/model/a/e$a;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/a/e$a;->ceh()V

    .line 630
    const v0, 0x1b8ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 596
    :cond_1
    if-ne v2, v11, :cond_2

    .line 597
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtI:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 598
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 600
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ub;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ub;-><init>()V

    sget-object v2, Lf/n/d;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ub;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ub;

    .line 601
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    const-string/jumbo v1, "MicroMsg.SubCoreCard"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 606
    :cond_2
    if-ne v1, v9, :cond_3

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 608
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/model/SubCoreCard$12"

    const-string/jumbo v3, "callback"

    const-string/jumbo v4, "(Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/model/SubCoreCard$12"

    const-string/jumbo v2, "callback"

    const-string/jumbo v3, "(Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/k;->cdx()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ke$a;->enterScene:I

    if-ne v0, v9, :cond_0

    .line 612
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 617
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 618
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    const-string/jumbo v0, "key_from_scene"

    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    const-string/jumbo v0, "key_home_page_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ke$a;->scene:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/model/SubCoreCard$12"

    const-string/jumbo v3, "callback"

    const-string/jumbo v4, "(Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/model/SubCoreCard$12"

    const-string/jumbo v2, "callback"

    const-string/jumbo v3, "(Lcom/tencent/mm/autogen/events/GotoCardHomePageEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/k;->cdx()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ke$a;->enterScene:I

    if-ne v0, v9, :cond_4

    .line 624
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 627
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/g/a/ke;->dnG:Lcom/tencent/mm/g/a/ke$b;

    const-string/jumbo v1, "com.tencent.mm.plugin.card.ui.CardHomePageUI"

    iput-object v1, v0, Lcom/tencent/mm/g/a/ke$b;->targetActivity:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1b8eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    check-cast p1, Lcom/tencent/mm/g/a/ke;

    invoke-static {p1}, Lcom/tencent/mm/plugin/card/model/am$4;->a(Lcom/tencent/mm/g/a/ke;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
