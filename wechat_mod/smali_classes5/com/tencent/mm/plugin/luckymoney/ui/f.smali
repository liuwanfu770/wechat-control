.class public final Lcom/tencent/mm/plugin/luckymoney/ui/f;
.super Lcom/tencent/mm/plugin/luckymoney/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/f$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/e;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/f;->mContext:Landroid/content/Context;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/f;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v0, 0x1007c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-nez p2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/f;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c06fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/f;)V

    .line 35
    const v0, 0x7f0915e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;->lUz:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0915e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;->lVi:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0915e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;->wUP:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0915e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;->wUQ:Landroid/widget/TextView;

    .line 39
    iput p1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;->fs:I

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/f;->Mr(I)Lcom/tencent/mm/plugin/luckymoney/model/v;

    move-result-object v2

    .line 47
    iget-object v1, v2, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/f;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;->lUz:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/f;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaV:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;->lUz:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    .line 52
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    const-string/jumbo v6, "#FA9D3B"

    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/ui/f$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/f$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/f;)V

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/q$a;)V

    .line 59
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v6, 0x12

    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;->lUz:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;->wUP:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;->wUQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/f;->mContext:Landroid/content/Context;

    const v4, 0x7f1016bf

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/luckymoney/model/v;->wZM:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/f;->mContext:Landroid/content/Context;

    const v3, 0x7f101741

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/plugin/luckymoney/model/v;->wZK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v2, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/v;->status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/f;->mContext:Landroid/content/Context;

    const v4, 0x7f101742

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;->lVi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v0, 0x1007c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;

    goto/16 :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/f;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/f$a;->lUz:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/luckymoney/model/v;->xaV:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
