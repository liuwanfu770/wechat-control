.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private Ce(I)Lcom/tencent/mm/plugin/card/model/a;
    .locals 2

    .prologue
    const v1, 0x1bb51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1bb50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1bb53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->Ce(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 449
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x1bb52

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->Ce(I)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v4

    .line 456
    if-nez p2, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    const v1, 0x7f0c01dc

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 458
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;-><init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    .line 459
    const v0, 0x7f0914d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pkX:Landroid/widget/ImageView;

    .line 460
    const v0, 0x7f0925ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->gqW:Landroid/widget/TextView;

    .line 461
    const v0, 0x7f092424

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pkT:Landroid/widget/TextView;

    .line 462
    const v0, 0x7f0902e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pkY:Landroid/widget/TextView;

    .line 463
    const v0, 0x7f090685

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->owW:Landroid/widget/TextView;

    .line 464
    const v0, 0x7f090490

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pkZ:Landroid/view/View;

    .line 465
    const v0, 0x7f090666

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pla:Landroid/widget/ImageView;

    .line 466
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 471
    :goto_0
    iget v0, v4, Lcom/tencent/mm/plugin/card/model/a;->mML:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->BQ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 472
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->gqW:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->oZR:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pkT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pkT:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->oZS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pkY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pkY:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/a;->oZS:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    :goto_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->owW:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/model/a;->oxd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->owW:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/model/a;->oxd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07032c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 502
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pkX:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/card/model/a;->hHT:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->pkQ:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->pkD:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 504
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pla:Landroid/widget/ImageView;

    const v1, 0x7f0802c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 513
    :goto_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 468
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;

    move-object v1, v0

    goto/16 :goto_0

    .line 477
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pkT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 496
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pkY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 499
    goto :goto_3

    .line 507
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$d;->pla:Landroid/widget/ImageView;

    const v1, 0x7f0802c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 510
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
