.class final Lcom/tencent/mm/plugin/luckymoney/ui/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/model/bd;)V
    .locals 8

    .prologue
    const/high16 v3, -0x80000000

    const v7, 0x100f8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0705

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f09163b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    const v2, 0x7f09163a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 118
    iget-object v2, p3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->iconUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 119
    iget-object v2, p3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->textSize:I

    if-eq v1, v3, :cond_5

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    :goto_2
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    iget-object v1, p3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/h$e$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/h$e;Lcom/tencent/mm/plugin/luckymoney/model/bd;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->textColor:I

    if-eq v1, v3, :cond_2

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$e;->xkT:Lcom/tencent/mm/plugin/luckymoney/ui/h$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$c;->xkZ:I

    invoke-static {v0, v5}, Lcom/tencent/mm/protocal/g;->go(II)V

    .line 171
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 128
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2
.end method
