.class public Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private appId:Ljava/lang/String;

.field private qGP:Landroid/app/Dialog;

.field private vJg:Lcom/tencent/mm/plugin/game/model/c;

.field private vLi:I

.field private vUR:Ljava/lang/String;

.field private vUS:Ljava/lang/String;

.field private vUU:I

.field private vUV:Z

.field private vUW:Z

.field private vUX:Ljava/lang/String;

.field private vUY:Lcom/tencent/mm/plugin/game/model/k$a;

.field private vUZ:Lcom/tencent/mm/plugin/game/ui/d;

.field private vVA:Landroid/widget/TextView;

.field private vVB:Landroid/widget/TextView;

.field private vVC:Landroid/widget/TextView;

.field private vVD:Z

.field private vVE:Landroid/widget/LinearLayout;

.field private vVF:Landroid/widget/TextView;

.field private vVG:Landroid/widget/LinearLayout;

.field private vVH:Landroid/widget/TextView;

.field private vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

.field private vVJ:Landroid/content/DialogInterface$OnClickListener;

.field private vVK:Landroid/view/View$OnClickListener;

.field private vVL:Landroid/view/View$OnClickListener;

.field private vVM:Landroid/view/View$OnClickListener;

.field private vVN:Landroid/view/View$OnClickListener;

.field private vVO:Landroid/view/View$OnClickListener;

.field private vVP:Landroid/view/View$OnClickListener;

.field private vVa:Lcom/tencent/mm/plugin/game/model/l;

.field private vVb:Landroid/view/ViewGroup;

.field private vVc:Landroid/widget/ImageView;

.field private vVd:Landroid/widget/ImageView;

.field private vVe:Landroid/widget/TextView;

.field private vVf:Landroid/widget/Button;

.field private vVg:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

.field private vVh:Landroid/widget/TextView;

.field private vVi:Landroid/widget/LinearLayout;

.field private vVj:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

.field private vVk:Landroid/widget/LinearLayout;

.field private vVl:Landroid/widget/TextView;

.field private vVm:Landroid/widget/LinearLayout;

.field private vVn:Landroid/widget/TextView;

.field private vVo:Landroid/widget/LinearLayout;

.field private vVp:Landroid/widget/ImageView;

.field private vVq:Landroid/view/View;

.field private vVr:Landroid/widget/TextView;

.field private vVs:Landroid/widget/TextView;

.field private vVt:Landroid/view/View;

.field private vVu:Landroid/widget/TextView;

.field private vVv:Landroid/widget/ImageView;

.field private vVw:Landroid/widget/TextView;

.field private vVx:Landroid/widget/TextView;

.field private vVy:Landroid/widget/LinearLayout;

.field private vVz:Lcom/tencent/mm/plugin/game/ui/GameMediaList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xa42d

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUR:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUS:Ljava/lang/String;

    .line 91
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUU:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vLi:I

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUX:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVD:Z

    .line 752
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$15;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVJ:Landroid/content/DialogInterface$OnClickListener;

    .line 761
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$16;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVK:Landroid/view/View$OnClickListener;

    .line 780
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVL:Landroid/view/View$OnClickListener;

    .line 809
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVM:Landroid/view/View$OnClickListener;

    .line 819
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVN:Landroid/view/View$OnClickListener;

    .line 829
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVO:Landroid/view/View$OnClickListener;

    .line 839
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVP:Landroid/view/View$OnClickListener;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/game/model/z;)V
    .locals 11

    .prologue
    const v10, 0xa436

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    const/4 v0, 0x0

    .line 6136
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLq:Lcom/tencent/mm/plugin/game/model/aa;

    .line 7073
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/aa;->vLr:Ljava/util/List;

    .line 465
    if-eqz v1, :cond_0

    .line 7136
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLq:Lcom/tencent/mm/plugin/game/model/aa;

    .line 8073
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/aa;->vLr:Ljava/util/List;

    .line 465
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 8097
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPI:Ljava/util/LinkedList;

    .line 478
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVi:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 503
    :goto_0
    return-void

    .line 481
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVi:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVi:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 483
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/game/protobuf/ae;

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0592

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 487
    const v0, 0x7f09104c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 488
    const v1, 0x7f09104d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 489
    const v2, 0x7f09104b

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 491
    iget-object v6, v3, Lcom/tencent/mm/plugin/game/protobuf/ae;->ocI:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 492
    iget-object v6, v3, Lcom/tencent/mm/plugin/game/protobuf/ae;->ocI:Ljava/lang/String;

    .line 8130
    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 498
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/protobuf/ae;->Title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/protobuf/ae;->vOt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 494
    :cond_4
    new-instance v6, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 8484
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 495
    invoke-virtual {v6}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v6

    .line 496
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/plugin/game/protobuf/ae;->vNa:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto :goto_2

    .line 503
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 1

    .prologue
    const v0, 0xa43b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/model/z;)V
    .locals 14

    .prologue
    const v13, 0xa43c

    const/16 v12, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11351
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "GameDetailUI2 hasFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11352
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11357
    :goto_0
    return-void

    .line 11355
    :cond_0
    if-nez p1, :cond_1

    .line 11356
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "Null data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11357
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12089
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    .line 11360
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 12164
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    if-nez v0, :cond_6

    move-object v0, v7

    .line 11361
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUR:Ljava/lang/String;

    .line 12174
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    if-nez v0, :cond_8

    move-object v0, v7

    .line 11362
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUS:Ljava/lang/String;

    .line 12379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUW:Z

    if-nez v0, :cond_2

    .line 12382
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUW:Z

    .line 12384
    const/16 v1, 0xc

    const/16 v2, 0x4b0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vLi:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 13089
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    .line 12392
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    .line 13093
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPH:Ljava/lang/String;

    .line 12392
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVc:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 13367
    iput-boolean v4, v6, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 12393
    invoke-virtual {v6}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v6

    .line 12392
    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 12394
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVd:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    .line 12395
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    .line 14174
    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 12396
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVe:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12397
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/c;->vIl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12398
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVh:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14725
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_e

    .line 14726
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVf:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 17115
    :cond_5
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17116
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPN:Ljava/util/LinkedList;

    if-eqz v0, :cond_13

    .line 17119
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/af;

    .line 17120
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/af;->ocI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 17121
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/protobuf/af;->ocI:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 17122
    if-eqz v1, :cond_11

    iget-wide v8, v1, Lcom/tencent/mm/storage/as;->ger:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_11

    .line 17123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17130
    :goto_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/af;->vOt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12167
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dm;->vRq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v7

    .line 12168
    goto/16 :goto_1

    .line 12170
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dm;->vRq:Ljava/lang/String;

    goto/16 :goto_1

    .line 12177
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dm;->vRr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v7

    .line 12178
    goto/16 :goto_2

    .line 12180
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dm;->vRr:Ljava/lang/String;

    goto/16 :goto_2

    .line 14177
    :cond_a
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 14178
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_b

    .line 14179
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 14182
    :cond_b
    const v6, 0x7f0806f2

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14183
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v6

    new-instance v8, Lcom/tencent/mm/plugin/game/ui/j$a$1;

    invoke-direct {v8, v2, v5, v0}, Lcom/tencent/mm/plugin/game/ui/j$a$1;-><init>(Ljava/lang/String;FLandroid/widget/ImageView;)V

    invoke-virtual {v6, v8}, Lcom/tencent/mm/pluginsdk/model/app/j;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    goto/16 :goto_3

    .line 12396
    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_4

    .line 12400
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVh:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->vIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12401
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 14729
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVf:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14731
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    if-nez v0, :cond_f

    .line 14732
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    .line 14733
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVJ:Landroid/content/DialogInterface$OnClickListener;

    .line 15082
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/d;->vSQ:Landroid/content/DialogInterface$OnClickListener;

    .line 14734
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vLi:I

    .line 15086
    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/d;->vLi:I

    .line 14735
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUX:Ljava/lang/String;

    .line 15090
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/d;->vSB:Ljava/lang/String;

    .line 14738
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVf:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14739
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVg:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14741
    new-instance v0, Lcom/tencent/mm/plugin/game/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    .line 14742
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/model/l;->fT(Landroid/content/Context;)V

    .line 14743
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->cmh()V

    .line 14744
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVg:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVf:Landroid/widget/Button;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/mm/plugin/game/ui/d;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 14746
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "App Status: %d, Download Mode: %d, Download Status: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v5, v5, Lcom/tencent/mm/plugin/game/model/c;->status:I

    .line 14747
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    iget v5, v5, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    iget v6, v6, Lcom/tencent/mm/plugin/game/model/l;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    .line 14746
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15850
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15854
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    if-eqz v0, :cond_10

    .line 15855
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    goto/16 :goto_6

    .line 15859
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    .line 15871
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    goto/16 :goto_6

    .line 17125
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/protobuf/af;->ocI:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 17128
    :cond_12
    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 16408
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_16

    .line 16409
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVj:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->setVisibility(I)V

    .line 16410
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVj:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->setText(Ljava/util/List;)V

    .line 17136
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLq:Lcom/tencent/mm/plugin/game/model/aa;

    .line 11367
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/model/aa;)V

    .line 18144
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    if-nez v0, :cond_17

    move-object v0, v7

    .line 18154
    :goto_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    if-nez v1, :cond_19

    move-object v1, v7

    .line 17449
    :goto_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 17450
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVl:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17451
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 17452
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17456
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11369
    :goto_d
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/model/z;)V

    .line 11370
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/model/z;)V

    .line 18640
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->dum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->dun()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 18641
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20262
    :goto_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

    .line 19577
    if-nez v0, :cond_1e

    .line 19578
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVt:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 11373
    :goto_f
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->c(Lcom/tencent/mm/plugin/game/model/z;)V

    .line 26325
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPO:Lcom/tencent/mm/plugin/game/protobuf/dr;

    .line 25651
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    .line 25652
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dr;->vRB:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dr;->vRC:Z

    if-eqz v0, :cond_1f

    .line 25653
    :cond_15
    const v0, 0x7f0f046b

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$13;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-super {p0, v3, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 26670
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVb:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26671
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVb:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26672
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVb:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27089
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    .line 26675
    iget v0, v0, Lcom/tencent/mm/plugin/game/model/c;->status:I

    if-ne v0, v4, :cond_20

    .line 26676
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVb:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26677
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVb:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26682
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVb:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16412
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVj:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->setVisibility(I)V

    goto/16 :goto_9

    .line 18147
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dm;->vQz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v7

    .line 18148
    goto/16 :goto_a

    .line 18150
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dm;->vQz:Ljava/lang/String;

    goto/16 :goto_a

    .line 18157
    :cond_19
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dm;->vQA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v1, v7

    .line 18158
    goto/16 :goto_b

    .line 18160
    :cond_1a
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dm;->vQA:Ljava/lang/String;

    goto/16 :goto_b

    .line 17454
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 17458
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVl:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 18643
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18644
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVz:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->getMediaList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->setMediaList(Ljava/util/LinkedList;)V

    .line 18645
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVA:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->dum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18646
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVB:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->dun()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 19581
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19584
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVu:Landroid/widget/TextView;

    .line 21262
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

    .line 19584
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19585
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    .line 22262
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

    .line 19585
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cg;->hGV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 19586
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVw:Landroid/widget/TextView;

    .line 23262
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

    .line 19586
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cg;->pOy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19587
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVx:Landroid/widget/TextView;

    .line 24262
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

    .line 19587
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cg;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19588
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25262
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPP:Lcom/tencent/mm/plugin/game/protobuf/cg;

    .line 19588
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cg;->vQC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 19589
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 25665
    :cond_1f
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->removeAllOptionMenu()V

    goto/16 :goto_10

    .line 26679
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVb:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26680
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVb:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_11
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/protobuf/dr;)V
    .locals 5

    .prologue
    const v4, 0xa43d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27878
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 27879
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/protobuf/dr;)V

    .line 28180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 27895
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    .line 28184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 27910
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0xa440

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29955
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 29956
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dr;->vRy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 29957
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dr;->vRz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 29958
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 29959
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dr;->vNa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29960
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 29964
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dr;->vMS:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 29966
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29967
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    move-object v4, p1

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 29970
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29971
    new-instance v0, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 29972
    iget-object v1, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 29973
    iget-object v1, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 29974
    iget-object v1, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    invoke-static {p1}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 29975
    iget-object v1, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 29976
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 83
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 29962
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dr;->vNa:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVB:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/game/model/aa;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const v5, 0xa435

    const/16 v3, 0x8

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4073
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/aa;->vLr:Ljava/util/List;

    .line 418
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVk:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVl:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVk:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 430
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/game/ui/i;-><init>(Landroid/content/Context;)V

    .line 5049
    const v3, 0x7f0c058f

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/i;->UV:I

    .line 432
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/game/ui/i;->a(Lcom/tencent/mm/plugin/game/model/aa;)V

    .line 433
    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vLi:I

    .line 6045
    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/i;->vLi:I

    .line 434
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-ge v0, v6, :cond_3

    .line 435
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVi:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/ui/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 436
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVk:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 426
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVl:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 439
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/game/model/z;)V
    .locals 11

    .prologue
    const v10, 0xa437

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->duk()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->duk()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->duj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVn:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->duj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 520
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->dul()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 522
    const v0, 0x7f0c058a

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVp:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v0

    .line 530
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->duk()Ljava/util/LinkedList;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_4

    .line 532
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/z$b;

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 536
    const v1, 0x7f091026

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 537
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/z$b;->duF:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 539
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->dul()I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 540
    const v1, 0x7f091027

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 541
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/z$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :cond_0
    const v1, 0x7f091025

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 545
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/z$b;->desc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->dul()I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 548
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/z$b;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVM:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVn:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 526
    const v0, 0x7f0c0589

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVp:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v0

    goto/16 :goto_1

    .line 9242
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    if-eqz v0, :cond_5

    .line 9243
    new-instance v0, Lcom/tencent/mm/plugin/game/model/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/z$a;-><init>()V

    .line 9244
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cc;->summary:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/z$a;->title:Ljava/lang/String;

    .line 9245
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cc;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/z$a;->desc:Ljava/lang/String;

    .line 9246
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cc;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/z$a;->url:Ljava/lang/String;

    .line 557
    :goto_3
    if-eqz v0, :cond_8

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVq:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVr:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/z$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/z$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVs:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVs:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/z$a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVq:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/z$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 574
    :goto_5
    return-void

    .line 9248
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQz:Ljava/lang/String;

    .line 9249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQA:Ljava/lang/String;

    .line 9250
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9251
    new-instance v0, Lcom/tencent/mm/plugin/game/model/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/z$a;-><init>()V

    .line 9252
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/z$a;->title:Ljava/lang/String;

    .line 9253
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/z$a;->url:Ljava/lang/String;

    goto :goto_3

    .line 9257
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 564
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVs:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 569
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVq:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 571
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 572
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 574
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVC:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/game/model/z;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v11, 0x8

    const v10, 0xa438

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->dup()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->dup()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 596
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->duo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVF:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVF:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->duo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/z;->dup()Ljava/util/LinkedList;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/ci;

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c058b

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 610
    const v1, 0x7f091033

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 611
    const v2, 0x7f091034

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 612
    const v3, 0x7f091031

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 613
    const v4, 0x7f091032

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 615
    iget-object v8, v0, Lcom/tencent/mm/plugin/game/protobuf/ci;->vQE:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/ci;->Title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/ci;->vOt:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/ci;->vQB:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 620
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ci;->vMS:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVN:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVF:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9315
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    if-nez v0, :cond_2

    move-object v1, v5

    .line 626
    :goto_2
    if-eqz v1, :cond_5

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVH:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVH:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVH:Landroid/widget/TextView;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 637
    :goto_3
    return-void

    .line 9318
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ch;->Title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ch;->vQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, v5

    .line 9319
    goto :goto_2

    .line 9321
    :cond_4
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ch;->vQz:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/ch;->vQA:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    .line 632
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVH:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 635
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 637
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVD:Z

    return v0
.end method

.method private duS()V
    .locals 10

    .prologue
    const v9, 0xa433

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jump_game_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string/jumbo v1, "jump_find_more_friends"

    const-string/jumbo v2, "jump_find_more_friends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameDetailUI2"

    const-string/jumbo v3, "backToGameCenterUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/GameDetailUI2"

    const-string/jumbo v2, "backToGameCenterUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/protobuf/dr;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vLi:I

    return v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    const v0, 0xa432

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->duS()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 228
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->qGP:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/l;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVg:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVf:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/model/c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/ui/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 4

    .prologue
    const v3, 0xa43e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28914
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28915
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28920
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f01004f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28921
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f01008a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28922
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 28927
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f01008c

    const v2, 0x7f010050

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->overridePendingTransition(II)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 6

    .prologue
    const v5, 0xa43f

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28981
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28982
    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dr;->vRA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28983
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dr;->vNa:Ljava/lang/String;

    .line 28984
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28985
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appIconUrl:Ljava/lang/String;

    .line 28987
    :cond_0
    const-string/jumbo v2, "Ksnsupload_imgurl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28988
    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dr;->vMS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28989
    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28991
    const-string/jumbo v0, "need_result"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28994
    const-string/jumbo v0, "game_center"

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28995
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 28996
    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "game_center"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 28997
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28998
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 173
    const v0, 0x7f0c0587

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0xa434

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const v0, 0x7f1012f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->setMMTitle(I)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 251
    const v0, 0x7f091016

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVb:Landroid/view/ViewGroup;

    .line 253
    const v0, 0x7f091017

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVc:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f09106e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVd:Landroid/widget/ImageView;

    .line 255
    const v0, 0x7f0910ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVe:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f091075

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVh:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f090ff8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVf:Landroid/widget/Button;

    .line 258
    const v0, 0x7f0910ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVg:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVg:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTextSize(I)V

    .line 261
    const v0, 0x7f09104a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVi:Landroid/widget/LinearLayout;

    .line 262
    const v0, 0x7f091049

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVj:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    .line 263
    const v0, 0x7f091037

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVk:Landroid/widget/LinearLayout;

    .line 264
    const v0, 0x7f091039

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVl:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f09101f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVm:Landroid/widget/LinearLayout;

    .line 267
    const v0, 0x7f091028

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVn:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f091020

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVo:Landroid/widget/LinearLayout;

    .line 269
    const v0, 0x7f091021

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVp:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f091022

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVq:Landroid/view/View;

    .line 271
    const v0, 0x7f091024

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVr:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f091023

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVs:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f091029

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVt:Landroid/view/View;

    .line 275
    const v0, 0x7f09102d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVu:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f09102c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVv:Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f09102a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVw:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f09102b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVx:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f09101a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVy:Landroid/widget/LinearLayout;

    .line 281
    const v0, 0x7f091036

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVz:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVz:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vLi:I

    .line 3148
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->appId:Ljava/lang/String;

    .line 3149
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->rRS:I

    .line 3150
    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->vXg:I

    .line 3151
    iput-object p0, v0, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->mContext:Landroid/content/Context;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVz:Lcom/tencent/mm/plugin/game/ui/GameMediaList;

    const v1, 0x7f0c05c8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMediaList;->setItemLayout(I)V

    .line 284
    const v0, 0x7f09101d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVA:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f09101b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVB:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$10;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    const v0, 0x7f09101e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVC:Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVC:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    const v0, 0x7f09102e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVE:Landroid/widget/LinearLayout;

    .line 315
    const v0, 0x7f091035

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVF:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f09102f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVG:Landroid/widget/LinearLayout;

    .line 317
    const v0, 0x7f091030

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVH:Landroid/widget/TextView;

    .line 318
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, -0x1

    const v9, 0xa43a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1005
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1006
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    packed-switch p1, :pswitch_data_0

    .line 1055
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1060
    :goto_0
    return-void

    .line 1010
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 1028
    :pswitch_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1012
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    if-eqz v0, :cond_2

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->cmh()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1018
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->dtO()V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/l;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1025
    :pswitch_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1035
    :pswitch_5
    if-ne p2, v7, :cond_2

    .line 1036
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1037
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10931
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/protobuf/dr;->vNa:Ljava/lang/String;

    .line 10932
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10933
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appIconUrl:Ljava/lang/String;

    .line 10936
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;->Htg:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->mController:Lcom/tencent/mm/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dr;->vRy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVI:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/dr;->vRz:Ljava/lang/String;

    .line 10937
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10036c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Ljava/lang/String;)V

    .line 10936
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1040
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1046
    :pswitch_6
    if-ne p2, v7, :cond_2

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x4b7

    const/16 v4, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vLi:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1060
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1008
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1010
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0xa42e

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 153
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUV:Z

    .line 157
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUW:Z

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "game_app_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1217
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v3, "appid is null or nill"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->finish()V

    .line 161
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->initView()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x4c1

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1329
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drn()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/w;->asQ(Ljava/lang/String;)[B

    move-result-object v0

    .line 1330
    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_4

    .line 1331
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameDetailUI2"

    const-string/jumbo v1, "No cache found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 164
    :goto_2
    if-nez v0, :cond_2

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/e/c;->fW(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->qGP:Landroid/app/Dialog;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->qGP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2321
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    .line 2322
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 2323
    new-instance v3, Lcom/tencent/mm/plugin/game/model/am;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/plugin/game/model/am;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1221
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "game_report_from_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vLi:I

    goto :goto_1

    .line 1334
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    move v0, v1

    .line 1346
    goto :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xa430

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4c1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->b(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 202
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0xa431

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->goBack()V

    .line 208
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0xa42f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->cmh()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUZ:Lcom/tencent/mm/plugin/game/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVg:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVf:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/d;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUV:Z

    if-nez v0, :cond_1

    .line 2442
    new-instance v0, Lcom/tencent/mm/plugin/game/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/aa;-><init>(Ljava/lang/String;)V

    .line 2443
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/model/aa;)V

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->vUV:Z

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xa439

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 689
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    const v0, 0x7f10132c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->qGP:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->qGP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 698
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 722
    :goto_0
    return-void

    .line 701
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 722
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 703
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/game/model/am;

    .line 10056
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/am;->gwc:Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 704
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/bv/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 701
    :pswitch_data_0
    .packed-switch 0x4c1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
