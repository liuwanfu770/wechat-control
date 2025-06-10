.class public final Lcom/tencent/mm/plugin/record/ui/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field context:Landroid/content/Context;

.field oyj:I

.field oyk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;Lcom/tencent/mm/plugin/record/ui/i;Lcom/tencent/mm/plugin/record/b/w;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x6d88

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;

    move-object v1, p0

    move-object v2, p4

    move v3, p6

    move-object v4, p5

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/record/ui/b/d$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/d;Lcom/tencent/mm/plugin/record/ui/i;ZLcom/tencent/mm/plugin/record/b/w;ILcom/tencent/mm/plugin/record/ui/a/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 187
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x6d87

    const/4 v8, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const v0, 0x7f091dd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 56
    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->zrX:I

    if-ne v2, v6, :cond_4

    .line 59
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFa:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->fIm()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    const-string/jumbo v2, "MicroMsg.TextViewWrapper"

    const-string/jumbo v3, "span extraData = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    const/4 v2, 0x4

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    invoke-static {v1, v6, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/widget/TextView;IILjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    .line 70
    const v0, 0x7f091ddc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 71
    const v0, 0x7f091ddd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 72
    const v0, 0x7f091dd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v4, p4

    .line 77
    check-cast v4, Lcom/tencent/mm/plugin/record/ui/i;

    .line 78
    if-eqz v4, :cond_6

    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/record/ui/i;->QW(I)Lcom/tencent/mm/plugin/record/b/w;

    move-result-object v5

    .line 80
    :goto_1
    if-eqz v5, :cond_8

    iget v3, v5, Lcom/tencent/mm/plugin/record/b/w;->status:I

    if-ne v3, v8, :cond_8

    .line 81
    iget-object v2, v5, Lcom/tencent/mm/plugin/record/b/w;->zrx:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    const v2, 0x7f091ddb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 84
    iget-object v3, v5, Lcom/tencent/mm/plugin/record/b/w;->hZU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f1024b9

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_3
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/record/ui/b/d;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;Lcom/tencent/mm/plugin/record/ui/i;Lcom/tencent/mm/plugin/record/b/w;Z)V

    .line 91
    if-eqz v4, :cond_3

    move-object v0, p0

    move-object v1, v7

    move v2, p2

    move-object v3, p3

    move v6, v9

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/record/ui/b/d;->a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;Lcom/tencent/mm/plugin/record/ui/i;Lcom/tencent/mm/plugin/record/b/w;Z)V

    .line 95
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/d$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_4
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->zrX:I

    if-ne v2, v8, :cond_5

    .line 61
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFb:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->fIm()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :cond_5
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->zrX:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEZ:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->fIm()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 84
    :cond_7
    iget-object v3, v5, Lcom/tencent/mm/plugin/record/b/w;->hZU:Ljava/lang/String;

    goto :goto_2

    .line 86
    :cond_8
    if-eqz v5, :cond_2

    iget v0, v5, Lcom/tencent/mm/plugin/record/b/w;->status:I

    if-ne v0, v6, :cond_2

    .line 87
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x6d86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const v0, 0x7f0c0932

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 192
    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
