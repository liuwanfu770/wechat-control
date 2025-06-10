.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private jPa:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0xba9f

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->aS(Landroid/content/Context;)V

    .line 30
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0xbaa0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->aS(Landroid/content/Context;)V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aS(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xbaa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0094

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->jPa:Landroid/view/View;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setPage(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 17

    .prologue
    const v2, 0xbaa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v9

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->jPa:Landroid/view/View;

    const v3, 0x7f09120a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->jPa:Landroid/view/View;

    const v4, 0x7f0918fe

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->jPa:Landroid/view/View;

    const v5, 0x7f090a7e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 47
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->jPa:Landroid/view/View;

    const v6, 0x7f091ab4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 48
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->jPa:Landroid/view/View;

    const v7, 0x7f092649

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 49
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->jPa:Landroid/view/View;

    const v8, 0x7f092e88

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->kll:I

    invoke-static {v8}, Lcom/tencent/luggage/sdk/config/c;->go(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-class v8, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v8}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v10, Lcom/tencent/mm/plugin/expt/b/b$a;->roj:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v11, 0x0

    invoke-interface {v8, v10, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    .line 51
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klm:I

    invoke-static {v6}, Lcom/tencent/luggage/sdk/config/c;->gn(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-class v6, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v8, Lcom/tencent/mm/plugin/expt/b/b$a;->rqP:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v10, 0x0

    invoke-interface {v6, v8, v10}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 57
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->jPa:Landroid/view/View;

    const v7, 0x7f091f9c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 62
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->jPa:Landroid/view/View;

    const v8, 0x7f0922f4

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 63
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->jPa:Landroid/view/View;

    const v8, 0x7f0922f1

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 64
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->jPa:Landroid/view/View;

    const v11, 0x7f0922ef

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 65
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;->jPa:Landroid/view/View;

    const v12, 0x7f091903

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 67
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/page/k;->ae(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v9

    .line 69
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->c(Lcom/tencent/luggage/sdk/b/a/c;)Ljava/lang/Runnable;

    move-result-object v12

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v13

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/k;->bAd()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v16, Lcom/tencent/mm/modelappbrand/a/g;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/modelappbrand/a/g;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v13, v2, v14, v15, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 71
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v12}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 85
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 86
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/k;->bAe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/k;->bAf()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_2
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/k;->bAg()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;Landroid/widget/TextView;)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/k$a;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$a;->ai(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;->bBW()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/appbrand/page/k;->wg(I)Lcom/tencent/mm/plugin/appbrand/page/k$b;

    move-result-object v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0xbaa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_4
    return-void

    .line 53
    :cond_0
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 59
    :cond_1
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 98
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 117
    :cond_4
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/page/k$b;->mtE:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/page/k$b;->mtF:I

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/k$b;->desc:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v9, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMenuHeader;Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const v2, 0xbaa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
