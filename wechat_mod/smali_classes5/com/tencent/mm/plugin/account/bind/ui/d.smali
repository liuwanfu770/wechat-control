.class public final Lcom/tencent/mm/plugin/account/bind/ui/d;
.super Lcom/tencent/mm/plugin/account/bind/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/d$a;
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
    const v1, 0x1ae3a

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/d$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->jmS:Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    .line 194
    invoke-super {p0, p2}, Lcom/tencent/mm/plugin/account/bind/ui/b;->a(Lcom/tencent/mm/ui/s$a;)V

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->zC(Z)V

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/account/friend/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1ae3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6709
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->joc:I

    .line 375
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 376
    const-string/jumbo v0, "#"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return-object v0

    .line 7709
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->joc:I

    .line 378
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/d;)Lcom/tencent/mm/plugin/account/bind/ui/b$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->jmS:Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    return-object v0
.end method


# virtual methods
.method public final Oz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1ae3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->jmQ:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->dzI()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->ZH()V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZH()V
    .locals 3

    .prologue
    const v2, 0x1ae3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->dzI()V

    .line 218
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->jmQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->OH(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->setCursor(Landroid/database/Cursor;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->ps:[I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->jmR:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->jmQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->jmR:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/b$a;->sH(I)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->notifyDataSetChanged()V

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x1ae3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->ZH()V

    .line 213
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const v0, 0x1ae40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 8331
    if-nez p1, :cond_0

    .line 8332
    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;-><init>()V

    .line 8334
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/a;->convertFrom(Landroid/database/Cursor;)V

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/plugin/account/bind/ui/b$a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->jmR:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

    .line 190
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f060380

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v0, 0x1ae3e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 230
    if-nez p2, :cond_0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    const v2, 0x7f0c0525

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 232
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/account/bind/ui/d$a;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d;Landroid/view/View;)V

    .line 233
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 237
    :goto_0
    iput p1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmW:I

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->account:Ljava/lang/String;

    .line 1489
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 239
    iput v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->status:I

    .line 240
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jne:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnf:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    const v7, 0x7f101234

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2489
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 246
    packed-switch v1, :pswitch_data_0

    .line 4701
    :goto_1
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->hWd:I

    .line 284
    packed-switch v1, :pswitch_data_1

    .line 299
    :goto_2
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 300
    if-nez v1, :cond_5

    const/4 v1, -0x1

    .line 302
    :goto_3
    if-nez p1, :cond_7

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->a(Lcom/tencent/mm/plugin/account/friend/a/a;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 305
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v5, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    :goto_4
    const v0, 0x1ae3e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    move-object v2, v1

    goto/16 :goto_0

    .line 2701
    :pswitch_0
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->hWd:I

    .line 248
    if-ne v1, v8, :cond_1

    .line 249
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 250
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    const v5, 0x7f101230

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 254
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 255
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmY:Landroid/view/View;

    const v5, 0x7f080285

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 256
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    const v5, 0x7f10122f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 257
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0605fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 262
    :pswitch_1
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 264
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    const v5, 0x7f10122e

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 266
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 3701
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->hWd:I

    .line 268
    if-ne v1, v8, :cond_4

    .line 269
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 270
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    const v5, 0x7f101233

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 272
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 274
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmY:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 275
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jmY:Landroid/view/View;

    const v5, 0x7f080285

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 276
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    const v5, 0x7f10122d

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0605fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 286
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 291
    :pswitch_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fTA:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jng:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 4709
    :cond_5
    iget v1, v1, Lcom/tencent/mm/plugin/account/friend/a/a;->joc:I

    goto/16 :goto_3

    .line 308
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 5709
    :cond_7
    iget v5, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->joc:I

    .line 314
    if-eq v5, v1, :cond_9

    move v1, v3

    .line 315
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->a(Lcom/tencent/mm/plugin/account/friend/a/a;)Ljava/lang/String;

    move-result-object v5

    .line 316
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v1, :cond_a

    .line 317
    :cond_8
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v5, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    move v1, v4

    .line 314
    goto :goto_5

    .line 320
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 284
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
