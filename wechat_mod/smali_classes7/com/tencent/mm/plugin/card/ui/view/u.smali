.class public final Lcom/tencent/mm/plugin/card/ui/view/u;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private psr:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final chp()V
    .locals 3

    .prologue
    const v2, 0x1bc2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->psr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->psr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final initView()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final update()V
    .locals 13

    .prologue
    const v12, 0x7f070003

    const v11, 0x1bc2b

    const/16 v10, 0x8

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->psr:Landroid/view/View;

    if-nez v0, :cond_0

    .line 30
    const v0, 0x7f09064c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->psr:Landroid/view/View;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfj()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v6

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfm()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v7

    .line 35
    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->psr:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->psr:Landroid/view/View;

    const v1, 0x7f09064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 38
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->psr:Landroid/view/View;

    const v2, 0x7f09064b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->psr:Landroid/view/View;

    const v3, 0x7f090682

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 46
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07031c

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 50
    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 61
    :goto_0
    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07031e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 65
    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070320

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v7, v4, v1}, Lcom/tencent/mm/plugin/card/d/l;->h(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/card/d/l;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->psr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_2
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07031d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07032a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/u;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07032b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2
.end method
