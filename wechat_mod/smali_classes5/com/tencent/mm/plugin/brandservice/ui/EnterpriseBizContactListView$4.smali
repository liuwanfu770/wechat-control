.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/sortview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$4;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;
    .locals 9

    .prologue
    const v0, 0x3940c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$4;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 445
    if-nez p2, :cond_0

    .line 446
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 447
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;-><init>()V

    .line 448
    const v0, 0x7f090685

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->owW:Landroid/widget/TextView;

    .line 449
    const v0, 0x7f0909ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->contentView:Landroid/view/View;

    .line 450
    const v0, 0x7f0901ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->fMN:Landroid/widget/ImageView;

    .line 451
    const v0, 0x7f091983

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->oyy:Landroid/widget/ImageView;

    .line 452
    const v0, 0x7f0904e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->fMO:Landroid/widget/TextView;

    .line 453
    const v0, 0x7f092061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->oyz:Landroid/view/View;

    .line 454
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 1017
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 460
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 461
    if-nez v0, :cond_1

    .line 462
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v1, "should not be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const v0, 0x3940c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_1
    return-object p2

    .line 457
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;

    move-object v2, v0

    goto :goto_0

    .line 466
    :cond_1
    const/4 v1, 0x0

    .line 467
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v6}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 468
    const/4 v1, 0x1

    .line 471
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$4;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    .line 1313
    iget-boolean v6, v6, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->Mku:Z

    .line 471
    if-eqz v6, :cond_4

    if-eqz p4, :cond_4

    .line 2009
    iget-object v6, p1, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 472
    const-string/jumbo v7, "!2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 473
    iget-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->owW:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$4;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f100d72

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->owW:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    :goto_2
    const/4 v6, 0x0

    iput-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->oyx:Lcom/tencent/mm/protocal/protobuf/emz;

    .line 487
    if-eqz v1, :cond_5

    .line 488
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->username:Ljava/lang/String;

    .line 489
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->fMN:Landroid/widget/ImageView;

    const v6, 0x7f0f028b

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$4;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f100d5f

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 491
    iget-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->fMO:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->fMO:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v3, v1, v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    .line 509
    :goto_3
    const-string/jumbo v1, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v3, "bizinfo status%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    iget v8, v8, Lcom/tencent/mm/api/c;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->oyy:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    iget v0, v0, Lcom/tencent/mm/api/c;->field_status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$4;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getMode()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz p5, :cond_8

    .line 513
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->oyz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 518
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$4;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    .line 5297
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->Mkv:Z

    .line 518
    if-eqz v0, :cond_9

    .line 519
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->contentView:Landroid/view/View;

    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->contentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$4;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070001

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 523
    :goto_6
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v1, "get view use %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    const v0, 0x3940c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3009
    :cond_3
    iget-object v6, p1, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 475
    const-string/jumbo v7, "!1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 478
    iget-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->owW:Landroid/widget/TextView;

    .line 4009
    iget-object v7, p1, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 478
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->owW:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 483
    :cond_4
    iget-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->owW:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 492
    :cond_5
    instance-of v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->oyp:Z

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 493
    check-cast v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->oyq:Lcom/tencent/mm/protocal/protobuf/emz;

    iput-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->oyx:Lcom/tencent/mm/protocal/protobuf/emz;

    .line 494
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->oyx:Lcom/tencent/mm/protocal/protobuf/emz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/emz;->pOt:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->iconUrl:Ljava/lang/String;

    .line 495
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->iconUrl:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->fMN:Landroid/widget/ImageView;

    const v8, 0x7f0f028b

    .line 496
    invoke-static {v3, v8}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$d;->Q(Landroid/content/Context;I)Lcom/tencent/mm/au/a/a/c;

    move-result-object v8

    .line 495
    invoke-virtual {v1, v6, v7, v8}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 497
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->fMO:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->oyx:Lcom/tencent/mm/protocal/protobuf/emz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/emz;->yyR:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->fMO:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v1, v3, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 499
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->username:Ljava/lang/String;

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    iget-object v1, v1, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->iconUrl:Ljava/lang/String;

    .line 501
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->fMN:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4567
    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->fMN:Landroid/widget/ImageView;

    iget-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->username:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    .line 505
    iget-object v6, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->fMO:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->fMO:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v3, v1, v7}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 510
    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 515
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->oyz:Landroid/view/View;

    const v1, 0x7f080863

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 521
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->contentView:Landroid/view/View;

    iget-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->contentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$4;->oyn:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6
.end method
