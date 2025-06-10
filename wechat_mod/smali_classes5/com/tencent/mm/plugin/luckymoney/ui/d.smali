.class public final Lcom/tencent/mm/plugin/luckymoney/ui/d;
.super Lcom/tencent/mm/plugin/luckymoney/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/d$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/e;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->mContext:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v0, 0x10060

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-nez p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c06f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/d;)V

    .line 35
    const v0, 0x7f0915de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->qSQ:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0915df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->wUP:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0915da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->wUQ:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f09049c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->xjk:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0915dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->wVb:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->Mr(I)Lcom/tencent/mm/plugin/luckymoney/model/v;

    move-result-object v1

    .line 59
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->qSQ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaS:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->qSQ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    .line 63
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    const-string/jumbo v6, "#FA9D3B"

    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/ui/d$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/d$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/d;)V

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 69
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v6, 0x12

    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->qSQ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/v;->xba:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->xjk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->xjk:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/model/v;->xba:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->wUP:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->wUQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->mContext:Landroid/content/Context;

    const v4, 0x7f10172c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaT:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/v;->dFa:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->wVb:Landroid/widget/ImageView;

    const v2, 0x7f080904

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->wVb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_3
    const v0, 0x10060

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;

    goto/16 :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->qSQ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaS:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->xjk:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 87
    :cond_3
    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/v;->dFa:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->wVb:Landroid/widget/ImageView;

    const v2, 0x7f0808f9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->wVb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/d$a;->wVb:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
