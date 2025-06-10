.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/card/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field private fSv:I

.field final synthetic plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

.field private pln:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 2

    .prologue
    const v1, 0x1bb7a

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->pln:I

    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->pln:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->fSv:I

    .line 307
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->zC(Z)V

    .line 308
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/g$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/g$b;",
            ">;",
            "Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;",
            "Lcom/tencent/mm/plugin/card/model/g;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x7f0905b0

    const v8, 0x7f0905af

    const v7, 0x1bb7f

    const/16 v6, 0x8

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 448
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 449
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 450
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_0
    return-void

    .line 452
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v3

    .line 453
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 454
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g$a;

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v4, 0x7f0c017e

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 457
    if-nez v2, :cond_3

    .line 458
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :cond_3
    const v1, 0x7f0905b2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    const v1, 0x7f0905b1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$a;->nAg:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 465
    new-instance v5, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;

    invoke-direct {v5, p0, v0, p4}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;Lcom/tencent/mm/plugin/card/model/g$a;Lcom/tencent/mm/plugin/card/model/g;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget v5, v0, Lcom/tencent/mm/plugin/card/model/g$a;->pbE:I

    if-nez v5, :cond_5

    .line 486
    const v0, 0x7f1006f0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 491
    :cond_4
    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 453
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 487
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/card/model/g$a;->pbE:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 488
    const v0, 0x7f1006f1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 494
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v3

    .line 495
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 496
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g$b;

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v4, 0x7f0c017e

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 499
    if-nez v2, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 500
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_7
    const v1, 0x7f0905b2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    const v1, 0x7f0905b1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g$b;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 507
    new-instance v5, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;Lcom/tencent/mm/plugin/card/model/g$b;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g$b;->pbG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 495
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 522
    :cond_8
    iget-object v0, p3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 523
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final ZH()V
    .locals 6

    .prologue
    const v5, 0x1bb7b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdK()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->cdE()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdK()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/h;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select * from CardMsgInfo where read_state = ?  order by time desc"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 319
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->notifyDataSetChanged()V

    .line 320
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdK()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/h;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->fSv:I

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdK()Lcom/tencent/mm/plugin/card/model/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->pln:I

    .line 1053
    const-string/jumbo v2, "select * from CardMsgInfo order by time desc LIMIT "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1054
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/h;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x1bb7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->dzI()V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->ZH()V

    .line 326
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const v0, 0x1bb80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    check-cast p1, Lcom/tencent/mm/plugin/card/model/g;

    .line 1360
    if-nez p1, :cond_0

    .line 1361
    new-instance p1, Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/card/model/g;-><init>()V

    .line 1363
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/card/model/g;->convertFrom(Landroid/database/Cursor;)V

    .line 298
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final cfZ()Z
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->pln:I

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->fSv:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cga()I
    .locals 3

    .prologue
    const v2, 0x1bb7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->cfZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->d(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 346
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return v0

    .line 348
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->pln:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->pln:I

    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->pln:I

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->fSv:I

    if-gt v0, v1, :cond_2

    .line 350
    const/16 v0, 0xa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 352
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->fSv:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->pln:I

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->fSv:I

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f080a78

    const v9, 0x1bb7e

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g;

    .line 371
    if-nez p2, :cond_0

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0c01cb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 373
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-direct {v2, v1, v7}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;B)V

    .line 374
    const v1, 0x7f0914d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->pls:Landroid/widget/ImageView;

    .line 375
    const v1, 0x7f09067d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plt:Landroid/view/View;

    .line 376
    const v1, 0x7f09067c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plu:Landroid/widget/ImageView;

    .line 377
    const v1, 0x7f0925dc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plv:Landroid/widget/TextView;

    .line 378
    const v1, 0x7f09255e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plw:Landroid/widget/TextView;

    .line 379
    const v1, 0x7f090ac2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plx:Landroid/widget/TextView;

    .line 380
    const v1, 0x7f090d32

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->ply:Landroid/widget/TextView;

    .line 381
    const v1, 0x7f0922c3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plz:Landroid/widget/TextView;

    .line 382
    const v1, 0x7f091a7b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plA:Landroid/view/View;

    .line 383
    const v1, 0x7f091a7c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plB:Landroid/widget/TextView;

    .line 384
    const v1, 0x7f09003b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plC:Landroid/widget/LinearLayout;

    .line 385
    const v1, 0x7f09003c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plD:Landroid/widget/LinearLayout;

    .line 386
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 391
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plv:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/g;->field_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget v2, v0, Lcom/tencent/mm/plugin/card/model/g;->field_time:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 393
    iget-object v4, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plw:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v5, v2, v3, v6}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plx:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/g;->field_description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070327

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 397
    const-string/jumbo v3, "MicroMsg.CardNewMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CardNewMsgUI getView () position : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " logo_url :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 399
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plt:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->pls:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->pls:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->pls:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    invoke-static {v3, v4, v2, v10, v6}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 416
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->cdz()Lcom/tencent/mm/protocal/protobuf/tk;

    move-result-object v2

    .line 417
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/tk;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 418
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->ply:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/tk;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->ply:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 420
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->ply:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->ply:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->jET:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->cdA()Lcom/tencent/mm/protocal/protobuf/uc;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/uc;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 428
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plB:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/uc;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plA:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plA:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->jET:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plA:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 433
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plz:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->cdB()V

    .line 440
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->cdC()V

    .line 441
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/model/g;->pbx:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/g;->pby:Ljava/util/List;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;Lcom/tencent/mm/plugin/card/model/g;)V

    .line 442
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 388
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;

    goto/16 :goto_0

    .line 406
    :cond_1
    const-string/jumbo v3, "MicroMsg.CardNewMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CardNewMsgUI getView () position : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " field_logo_color :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plt:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->pls:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 410
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->plm:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plu:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_url:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 412
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plu:Landroid/widget/ImageView;

    const v3, 0x7f080312

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/g;->field_logo_color:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/card/d/n;->b(Landroid/widget/ImageView;II)V

    goto/16 :goto_1

    .line 423
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->ply:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 435
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plA:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;->plz:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
