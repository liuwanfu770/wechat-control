.class public final Lcom/tencent/mm/plugin/account/bind/ui/c;
.super Lcom/tencent/mm/plugin/account/bind/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/c$a;
    }
.end annotation


# instance fields
.field private jmQ:Ljava/lang/String;

.field private jmR:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

.field private jmS:Lcom/tencent/mm/plugin/account/bind/ui/b$b;

.field private ps:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V
    .locals 2

    .prologue
    const v1, 0x1ae2e

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/c$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->jmS:Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    .line 195
    invoke-super {p0, p2}, Lcom/tencent/mm/plugin/account/bind/ui/b;->a(Lcom/tencent/mm/ui/s$a;)V

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/c;)Lcom/tencent/mm/plugin/account/bind/ui/b$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->jmS:Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    return-object v0
.end method


# virtual methods
.method public final Oz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1ae2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->jmQ:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->dzI()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->ZH()V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZH()V
    .locals 3

    .prologue
    const v2, 0x1ae31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->dzI()V

    .line 218
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->jmQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->OG(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->ps:[I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->jmR:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->jmQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->jmR:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/b$a;->sH(I)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->notifyDataSetChanged()V

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x1ae30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->ZH()V

    .line 213
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const v0, 0x1ae33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 5336
    if-nez p1, :cond_0

    .line 5337
    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;-><init>()V

    .line 5339
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/a;->convertFrom(Landroid/database/Cursor;)V

    .line 40
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/plugin/account/bind/ui/b$a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->jmR:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

    .line 191
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x7f060380

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v0, 0x1ae32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 230
    if-nez p2, :cond_0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    const v2, 0x7f0c080a

    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 232
    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/account/bind/ui/c$a;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/c;Landroid/view/View;)V

    .line 233
    const v1, 0x7f0917d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmX:Landroid/widget/TextView;

    .line 234
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    :goto_0
    iput p1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmW:I

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->md5:Ljava/lang/String;

    .line 1489
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 240
    iput v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->status:I

    .line 241
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmX:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2489
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 243
    packed-switch v1, :pswitch_data_0

    .line 4701
    :goto_1
    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->hWd:I

    .line 282
    packed-switch v0, :pswitch_data_1

    .line 331
    :goto_2
    const v0, 0x1ae32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 236
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/bind/ui/c$a;

    move-object v2, v1

    goto :goto_0

    .line 2701
    :pswitch_0
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->hWd:I

    .line 245
    if-ne v1, v10, :cond_1

    .line 246
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 247
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    const v3, 0x7f101230

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 251
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 252
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmY:Landroid/view/View;

    const v3, 0x7f080285

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    const v3, 0x7f10122f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 259
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v3, "username:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 262
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    const v3, 0x7f10122e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 3701
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->hWd:I

    .line 266
    if-ne v1, v10, :cond_4

    .line 267
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 268
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    const v3, 0x7f101233

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 270
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 272
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 273
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->jmY:Landroid/view/View;

    const v3, 0x7f080285

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    const v3, 0x7f10122d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 275
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 284
    :pswitch_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->hec:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 289
    :pswitch_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fTA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->hec:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 282
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
