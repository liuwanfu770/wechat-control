.class public final Lcom/tencent/mm/plugin/recharge/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/b$a;,
        Lcom/tencent/mm/plugin/recharge/ui/b$b;
    }
.end annotation


# instance fields
.field zoc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field

.field zod:Lcom/tencent/mm/plugin/recharge/ui/b$a;

.field private zoe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x10655

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->zoc:Ljava/util/ArrayList;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->zod:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LsY:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->zoe:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/b;)Lcom/tencent/mm/plugin/recharge/ui/b$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->zod:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->zoe:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x10656

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->zoc:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->zoc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x10657

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->zoc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v0, 0x10658

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 64
    if-nez p2, :cond_1

    .line 65
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c092a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/b$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/b;B)V

    .line 68
    const v1, 0x7f090ab4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->hci:Landroid/widget/TextView;

    .line 69
    const v1, 0x7f0918fe

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->fOL:Landroid/widget/TextView;

    .line 70
    const v1, 0x7f091bfd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->zoi:Landroid/widget/TextView;

    .line 71
    const v1, 0x7f091db5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->zoj:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 86
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->fOL:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->hci:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->hci:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->zoi:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->zoi:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_2
    iget v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 101
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->hci:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 103
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->fOL:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 110
    :goto_3
    iget v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWQ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->zoe:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWR:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 111
    const-string/jumbo v2, "MicroMsg.PhoneRechargeAdapter"

    const-string/jumbo v3, "show recommendid: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWR:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->zoj:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :goto_4
    iget v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWN:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWO:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWO:Ljava/lang/String;

    .line 1229
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v3

    .line 1145
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1146
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1147
    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1148
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1149
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1150
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1151
    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1152
    const/4 v6, 0x2

    const v7, 0x7f06000a

    invoke-static {v2, v7}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1153
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1154
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1155
    const/4 v7, 0x2

    invoke-static {v2, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1156
    const v7, 0x7f060474

    invoke-static {v2, v7}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1157
    const/4 v2, 0x2

    invoke-virtual {v6, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1158
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1159
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v7, 0x0

    const v8, 0x10100a7

    aput v8, v3, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1160
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v7, -0x101009e

    aput v7, v3, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1161
    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v2, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/a/q;->EWO:Ljava/lang/String;

    .line 2229
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->ct(Ljava/lang/String;Z)I

    move-result v4

    .line 2167
    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    new-array v6, v6, [[I

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const v10, 0x10100a7

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const v10, -0x101009e

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-array v8, v8, [I

    aput-object v8, v6, v7

    const/4 v7, 0x3

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, 0x7f0605fb

    .line 2174
    invoke-static {v3, v9}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    const v9, 0x7f060472

    .line 2175
    invoke-static {v3, v9}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v3

    aput v3, v7, v8

    const/4 v3, 0x2

    aput v4, v7, v3

    invoke-direct {v5, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 119
    iget-object v3, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->hci:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120
    iget-object v3, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->fOL:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 121
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/b$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/b$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/b;Lcom/tencent/mm/plugin/wallet/a/q;Lcom/tencent/mm/plugin/recharge/ui/b$b;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x10658

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;

    goto/16 :goto_0

    .line 91
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->hci:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 97
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->zoi:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 106
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->hci:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->fOL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_3

    .line 114
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->zoj:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method
