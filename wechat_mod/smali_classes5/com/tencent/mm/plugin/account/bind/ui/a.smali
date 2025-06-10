.class public final Lcom/tencent/mm/plugin/account/bind/ui/a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/a$b;,
        Lcom/tencent/mm/plugin/account/bind/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/account/friend/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private jjL:Ljava/lang/String;

.field jmt:Lcom/tencent/mm/plugin/account/bind/ui/a$a;

.field private mContext:Landroid/content/Context;

.field private mFilter:Ljava/lang/String;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1adf4

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/n;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->jjL:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/a;)Lcom/tencent/mm/plugin/account/bind/ui/a$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->jmt:Lcom/tencent/mm/plugin/account/bind/ui/a$a;

    return-object v0
.end method


# virtual methods
.method public final Oz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1adf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mFilter:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->dzI()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->ZH()V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZH()V
    .locals 4

    .prologue
    const v3, 0x1adf6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mFilter:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->jjL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/o;->bZ(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->setCursor(Landroid/database/Cursor;)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x1adf5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->ZH()V

    .line 53
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const v0, 0x1adf9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/n;

    .line 2064
    if-nez p1, :cond_0

    .line 2065
    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/n;-><init>()V

    .line 2067
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/n;->convertFrom(Landroid/database/Cursor;)V

    .line 27
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x1adf8

    const v7, 0x7f060380

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0608

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/account/bind/ui/a$b;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/a;Landroid/view/View;)V

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/n;

    .line 96
    if-nez v0, :cond_2

    .line 97
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_1
    return-object p2

    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;

    move-object v1, v0

    goto :goto_0

    .line 99
    :cond_2
    iput p1, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->position:I

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmu:Ljava/lang/String;

    .line 102
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_status:I

    packed-switch v2, :pswitch_data_0

    .line 127
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlename:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fOL:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_3
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_status:I

    packed-switch v2, :pswitch_data_1

    .line 154
    :goto_4
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlecgistatus:I

    packed-switch v2, :pswitch_data_2

    .line 190
    :goto_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmv:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 106
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_small_url:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_username:Ljava/lang/String;

    .line 1258
    const/4 v4, -0x1

    invoke-static {v2, v6, v4, v3}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 109
    :goto_6
    if-nez v2, :cond_3

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fPL:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    const v5, 0x7f0f021d

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 112
    :cond_3
    iget-object v4, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 117
    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/c;->HJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fPL:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    const v5, 0x7f0f021d

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 121
    :cond_4
    iget-object v4, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 130
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fOL:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 135
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmw:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 136
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmw:Landroid/view/View;

    const v4, 0x7f080285

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    const v4, 0x7f10138f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0605fb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 141
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmw:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmw:Landroid/view/View;

    const v4, 0x7f080287

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    const v4, 0x7f101397

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 147
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmw:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 148
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmw:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    const v4, 0x7f101391

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 156
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmx:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 160
    :pswitch_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmw:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmw:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmx:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_status:I

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_5

    .line 167
    :pswitch_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    const v3, 0x7f101390

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 170
    :pswitch_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    const v3, 0x7f101398

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 175
    :pswitch_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->jmx:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 177
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_status:I

    packed-switch v2, :pswitch_data_4

    goto/16 :goto_5

    .line 179
    :pswitch_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    const v3, 0x7f10138f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 183
    :pswitch_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    const v3, 0x7f101397

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_6
    move-object v2, v3

    goto/16 :goto_6

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 154
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 165
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 177
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
