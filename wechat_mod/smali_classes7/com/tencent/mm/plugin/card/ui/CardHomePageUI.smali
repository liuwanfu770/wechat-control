.class public Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/d;
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation


# instance fields
.field private fromScene:I

.field private mStartTime:J

.field private pfB:Z

.field private pfD:Z

.field private pfF:Z

.field private pfG:Ljava/lang/String;

.field private pfH:Z

.field private pfI:Z

.field private pfM:J

.field pfN:Z

.field private pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private pjZ:Lcom/tencent/mm/plugin/card/ui/i;

.field private pka:Lcom/tencent/mm/plugin/card/ui/f;

.field private pkb:Lcom/tencent/mm/plugin/card/ui/f;

.field private pkc:Z

.field private pkd:Z

.field private pke:Landroid/widget/TextView;

.field private pkf:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfD:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfF:Z

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfG:Ljava/lang/String;

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkc:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfB:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfH:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfI:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkd:Z

    .line 97
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    .line 98
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfM:J

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    .line 281
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfN:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    return v0
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/uq;)V
    .locals 8

    .prologue
    const v7, 0x1bb20

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 561
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/uq;->IrG:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/uq;->IrG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/uq;->IrG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/ud;

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01a5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkf:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 564
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/f;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;Lcom/tencent/mm/protocal/protobuf/ud;)V

    .line 565
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;Lcom/tencent/mm/protocal/protobuf/ud;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 1

    .prologue
    const v0, 0x1bb24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cfT()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 2

    .prologue
    const v1, 0x1bb25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10556
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceG()V
    .locals 3

    .prologue
    const v2, 0x1bb11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "initLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 293
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceM()V
    .locals 5

    .prologue
    const v4, 0x1bb19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doGetLayout() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ceN()V

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/b;->ccW()V

    .line 456
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/l;->F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 453
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "the card entrance is not open, don\'t do doNetSceneGetCardsLayout!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ceN()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1bb1a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkc:Z

    if-nez v0, :cond_0

    .line 461
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, shouldGetHomePage is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfF:Z

    if-eqz v0, :cond_1

    .line 465
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "doNetSceneGetCardsHomePageLayout, isDoingGetData is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 468
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 469
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfG:Ljava/lang/String;

    .line 471
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfF:Z

    .line 472
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkc:Z

    .line 473
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    .line 8034
    iget v0, v0, Lcom/tencent/mm/plugin/card/b/l;->fDI:F

    .line 473
    float-to-double v2, v0

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    .line 8038
    iget v0, v0, Lcom/tencent/mm/plugin/card/b/l;->fDJ:F

    .line 474
    float-to-double v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfG:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/b;-><init>(DDLjava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8404
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 476
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ceP()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x1bb21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 600
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->cG(II)Z

    move-result v2

    .line 601
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v3, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v3

    .line 602
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LfH:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LfJ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v4

    .line 603
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LfI:Lcom/tencent/mm/storage/ar$a;

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LfK:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v5

    .line 604
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LfN:Lcom/tencent/mm/storage/ar$a;

    .line 10265
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    if-eqz v2, :cond_0

    .line 607
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x1bb21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 619
    :goto_0
    return-void

    .line 608
    :cond_0
    if-eqz v3, :cond_1

    .line 609
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x1bb21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 610
    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 611
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x1bb21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 612
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 613
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x1bb21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 614
    :cond_3
    if-eqz v5, :cond_4

    .line 615
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x1bb21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 617
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardHomePageUI"

    aput-object v5, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    const-string/jumbo v5, ""

    aput-object v5, v4, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 619
    const v0, 0x1bb21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private cfR()V
    .locals 8

    .prologue
    const v7, 0x7f1007c6

    const v6, 0x1bb15

    const/16 v5, 0x1d

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "updateMemberCardItem()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->oYk:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pke:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 325
    const v1, 0x7f091753

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pke:Landroid/widget/TextView;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pke:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/c;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pke:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pke:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pka:Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/f;->cfQ()V

    .line 354
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pke:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pke:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    const v0, 0x7f090615

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 346
    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    invoke-static {p0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 349
    invoke-static {p0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private static cfS()Lcom/tencent/mm/protocal/protobuf/uq;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1bb1f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lgg:Lcom/tencent/mm/storage/ar$a;

    .line 9265
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 552
    :goto_0
    return-object v0

    .line 546
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/uq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/uq;-><init>()V

    .line 548
    :try_start_0
    const-string/jumbo v3, "ISO-8859-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/uq;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    const-string/jumbo v2, "MicroMsg.CardHomePageUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private cfT()V
    .locals 4

    .prologue
    const v3, 0x1bb23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 662
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 663
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 664
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->finish()V

    .line 666
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 1

    .prologue
    const v0, 0x1bb26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ccf()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkc:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Lcom/tencent/mm/plugin/card/sharecard/a/b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 1

    .prologue
    const v0, 0x1bb27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cfR()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateView()V
    .locals 3

    .prologue
    const v2, 0x1bb14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pjZ:Lcom/tencent/mm/plugin/card/ui/i;

    .line 7082
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/i;->cfY()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cfR()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkb:Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/f;->updateView()V

    .line 319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 1

    .prologue
    const v0, 0x1bb1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 497
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfB:Z

    .line 645
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/base/b;I)V
    .locals 1

    .prologue
    const v0, 0x1bb1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;I)V

    .line 492
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ccT()V
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfB:Z

    .line 640
    return-void
.end method

.method public final ccb()V
    .locals 9

    .prologue
    const v8, 0x7f090628

    const v7, 0x7f090626

    const v6, 0x1bb10

    const/16 v5, 0x8

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const v0, 0x7f10075b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->setMMTitle(I)V

    .line 216
    const/4 v0, 0x0

    const v1, 0x7f10078d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->init()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pjZ:Lcom/tencent/mm/plugin/card/ui/i;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/i;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pjZ:Lcom/tencent/mm/plugin/card/ui/i;

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pjZ:Lcom/tencent/mm/plugin/card/ui/i;

    .line 5058
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0c01cc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->plb:Landroid/view/View;

    .line 5059
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->plb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5060
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->plb:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->plc:Landroid/widget/TextView;

    .line 5061
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->plb:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->pld:Landroid/widget/ImageView;

    .line 5062
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->plb:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/i$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/ui/i$1;-><init>(Lcom/tencent/mm/plugin/card/ui/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5082
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/i;->cfY()V

    .line 5096
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->ple:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5097
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->iMX:Landroid/view/View;

    const v2, 0x7f090645

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->ple:Landroid/view/View;

    .line 5098
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->ple:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5099
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->ple:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->plf:Landroid/widget/TextView;

    .line 5100
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->ple:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->plg:Landroid/widget/ImageView;

    .line 5101
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/i;->ple:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/i$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/card/ui/i$2;-><init>(Lcom/tencent/mm/plugin/card/ui/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pjZ:Lcom/tencent/mm/plugin/card/ui/i;

    .line 6054
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/ui/i;->pfT:Z

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pka:Lcom/tencent/mm/plugin/card/ui/f;

    if-nez v0, :cond_2

    .line 236
    const v0, 0x7f090642

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v4, v2}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pka:Lcom/tencent/mm/plugin/card/ui/f;

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkb:Lcom/tencent/mm/plugin/card/ui/f;

    if-nez v0, :cond_3

    .line 244
    const v0, 0x7f090672

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/f;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkb:Lcom/tencent/mm/plugin/card/ui/f;

    .line 6357
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pka:Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_4

    .line 6358
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pka:Lcom/tencent/mm/plugin/card/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6402
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkb:Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_5

    .line 6403
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkb:Lcom/tencent/mm/plugin/card/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    :cond_5
    const v0, 0x7f0905e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkf:Landroid/widget/LinearLayout;

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cfS()Lcom/tencent/mm/protocal/protobuf/uq;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->a(Lcom/tencent/mm/protocal/protobuf/uq;)V

    .line 263
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 275
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ccc()Lcom/tencent/mm/plugin/card/model/n$a;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->pbR:Lcom/tencent/mm/plugin/card/model/n$a;

    return-object v0
.end method

.method public final ccd()Z
    .locals 2

    .prologue
    const v1, 0x1bb1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ccd()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cce()Z
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x1

    return v0
.end method

.method public final cci()V
    .locals 3

    .prologue
    const v2, 0x1bb17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfH:Z

    if-eqz v0, :cond_1

    .line 424
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFinish, has do GetShareCardLayout,don\'t get again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkd:Z

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cch()V

    .line 428
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-void

    .line 430
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFinish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfH:Z

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ceM()V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cch()V

    .line 434
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ccj()V
    .locals 3

    .prologue
    const v2, 0x1bb18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfH:Z

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cch()V

    .line 440
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-void

    .line 442
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfI:Z

    .line 443
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onLocationFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ceM()V

    .line 445
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cck()V
    .locals 4

    .prologue
    const v3, 0x1bb12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted locationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkd:Z

    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkd:Z

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ceG()V

    .line 302
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ccl()V
    .locals 1

    .prologue
    const v0, 0x1bb16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cfR()V

    .line 419
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f0c01b2

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1bb0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x45

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 202
    const-string/jumbo v1, "MicroMsg.CardHomePageUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkd:Z

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkd:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ceG()V

    .line 210
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 207
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "location permission is denied, doGetLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ceM()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1bb0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_home_page_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfM:J

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->initView()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pjZ:Lcom/tencent/mm/plugin/card/ui/i;

    .line 1046
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdM()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/b/k;->a(Lcom/tencent/mm/plugin/card/b/k$a;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 111
    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 112
    const/16 v1, 0x41e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cem()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdH()Lcom/tencent/mm/plugin/card/b/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/b;->BP(I)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ceP()V

    .line 2623
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$9;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/model/c;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 120
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/b;->gL(II)V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const v7, 0x1bb0c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkd:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cch()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pjZ:Lcom/tencent/mm/plugin/card/ui/i;

    .line 3050
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdM()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/b/k;->b(Lcom/tencent/mm/plugin/card/b/k$a;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 3072
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->pdH:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 135
    const/16 v1, 0x48c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 136
    const/16 v1, 0x41e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->b(Lcom/tencent/mm/plugin/card/base/d;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/model/c;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/k;->cdx()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ces()V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfM:J

    sub-long/2addr v0, v2

    .line 142
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "CardHomePageUI"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1bb22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 650
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->fromScene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 652
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cfT()V

    .line 657
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 654
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->finish()V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x1bb13

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 307
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->setIntent(Landroid/content/Intent;)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ceP()V

    .line 309
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfB:Z

    .line 310
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkc:Z

    .line 311
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x1bb0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onPause()V

    .line 197
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x1bb0d

    const/16 v7, 0x119

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "onResume locationPermissionGranted %s, hasInitLocation %s, shouldGetLayout %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkd:Z

    if-eqz v0, :cond_2

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfB:Z

    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfG:Ljava/lang/String;

    .line 153
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfH:Z

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ccg()V

    .line 160
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfB:Z

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->updateView()V

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    .line 164
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 167
    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 168
    invoke-virtual {v2, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 169
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 171
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 172
    invoke-virtual {v3, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 173
    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 174
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 180
    iput-wide v10, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->mStartTime:J

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 192
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 156
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfB:Z

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfG:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->ceM()V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x1bb1e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 503
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 504
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ad;

    if-eqz v0, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->cfR()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->oYq:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/a;->onNotify()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pkb:Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/f;->updateView()V

    .line 511
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ad;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ad;->pck:Lcom/tencent/mm/protocal/protobuf/uq;

    .line 520
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->a(Lcom/tencent/mm/protocal/protobuf/uq;)V

    .line 521
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 539
    :goto_0
    return-void

    .line 521
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v0, :cond_5

    .line 522
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    .line 523
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfF:Z

    .line 524
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->pdP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfG:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;->pbU:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfD:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aH(Ljava/lang/String;Z)V

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ceu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 527
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfD:Z

    .line 529
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "NetSceneGetShareCardsLayout() >> updateView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->updateView()V

    .line 532
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 534
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/b;

    if-eqz v0, :cond_4

    .line 535
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->pfF:Z

    .line 537
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "share card list ui, onSceneEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
