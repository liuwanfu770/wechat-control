.class public Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


# instance fields
.field private joH:Landroid/widget/ImageView;

.field private jqP:Ljava/lang/String;

.field private jqQ:I

.field private jqR:Ljava/lang/String;

.field private jqS:Ljava/lang/String;

.field private jqT:Ljava/lang/String;

.field private jqU:Landroid/widget/Button;

.field private jqV:I

.field private jqW:I

.field private jqX:Ljava/lang/String;

.field private jqY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqX:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqY:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqQ:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)V
    .locals 6

    .prologue
    const v5, 0x200af

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1434
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqV:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqW:I

    if-lez v0, :cond_0

    .line 1435
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aef

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqV:I

    .line 1436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1435
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqR:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x200ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ai/c;->HO(Ljava/lang/String;)J

    move-result-wide v0

    .line 426
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqQ:I

    if-nez v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    .line 1258
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 431
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f0c0656

    return v0
.end method

.method public initView()V
    .locals 14

    .prologue
    const v7, 0x7f0f022b

    const v13, 0x7f080486

    const v12, 0x200ad

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const v0, 0x7f0912be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0912c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    const v1, 0x7f0912c5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 133
    const v2, 0x7f0912c4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 135
    const v3, 0x7f0912c1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqU:Landroid/widget/Button;

    .line 136
    const v3, 0x7f0912c6

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 140
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqR:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const v4, 0x7f1014e3

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqR:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqQ:I

    if-ne v4, v11, :cond_0

    .line 144
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1002e4

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 149
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ai/e;->cH(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 160
    :goto_0
    if-eqz v4, :cond_7

    .line 161
    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    :cond_0
    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqQ:I

    if-nez v4, :cond_2

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    const v5, 0x7f0f0230

    invoke-static {p0, v5}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1002e9

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/b/p;->ew(Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    .line 171
    const/4 v4, 0x0

    .line 172
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 173
    invoke-static {v6, v7}, Lcom/tencent/mm/ai/c;->wc(J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 175
    :cond_1
    if-nez v4, :cond_8

    .line 176
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    const v5, 0x7f0f0230

    invoke-static {p0, v5}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :goto_2
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqQ:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqU:Landroid/widget/Button;

    const v5, 0x7f10139d

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 186
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    invoke-static {p0, v13}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1002db

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_9

    .line 191
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ai/e;->cH(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 195
    :goto_3
    if-eqz v1, :cond_a

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const v0, 0x7f1014e3

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqQ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqU:Landroid/widget/Button;

    const v1, 0x7f1014e2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 209
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqY:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    :goto_5
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 418
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 152
    :cond_5
    const-class v4, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v4

    .line 153
    if-eqz v4, :cond_6

    .line 155
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/tencent/mm/plugin/account/friend/a/l;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_0

    .line 157
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 163
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 178
    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 193
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/c;->HJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_3

    .line 198
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    invoke-static {p0, v13}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->joH:Landroid/widget/ImageView;

    const v1, 0x7f0f021d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x200a9

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f1014e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->setMMTitle(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "friend_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqQ:I

    .line 88
    const-string/jumbo v1, "friend_nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqR:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "friend_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "friend_googleID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqS:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "friend_googleItemID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqT:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqP:Ljava/lang/String;

    .line 94
    const-string/jumbo v1, "friend_linkedInID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqX:Ljava/lang/String;

    .line 95
    const-string/jumbo v1, "friend_linkedInPicUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqY:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->initView()V

    .line 100
    const-string/jumbo v1, "search_kvstat_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqV:I

    .line 101
    const-string/jumbo v1, "search_kvstat_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->jqW:I

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x200ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 125
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x200aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/e$a;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x200ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/e$a;)V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
