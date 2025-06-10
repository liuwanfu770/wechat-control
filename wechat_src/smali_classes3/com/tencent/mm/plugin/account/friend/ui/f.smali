.class public final Lcom/tencent/mm/plugin/account/friend/ui/f;
.super Lcom/tencent/mm/plugin/account/friend/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/f$b;,
        Lcom/tencent/mm/plugin/account/friend/ui/f$a;
    }
.end annotation


# instance fields
.field private final adK:I

.field private final fKv:Lcom/tencent/mm/ui/MMActivity;

.field private jmQ:Ljava/lang/String;

.field private jrh:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

.field jrp:Z

.field private jrq:Lcom/tencent/mm/plugin/account/friend/ui/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 4

    .prologue
    const v3, 0x200c3

    const/4 v2, 0x0

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/as;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jrp:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/f$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jrq:Lcom/tencent/mm/plugin/account/friend/ui/f$a;

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 112
    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->adK:I

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jrp:Z

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->zC(Z)V

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/f;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/f;)Lcom/tencent/mm/plugin/account/friend/ui/f$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jrq:Lcom/tencent/mm/plugin/account/friend/ui/f$a;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/plugin/account/friend/a/as;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x200c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6341
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    .line 328
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 329
    const-string/jumbo v0, "#"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return-object v0

    .line 7341
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    .line 331
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final Oz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x200c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jmQ:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->dzI()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->ZH()V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZH()V
    .locals 5

    .prologue
    const v4, 0x200c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->dzI()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jmQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/at;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->adK:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jrp:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/at;->G(IZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->setCursor(Landroid/database/Cursor;)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jrh:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jmQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jrh:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/d$a;->sH(I)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->notifyDataSetChanged()V

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/at;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->adK:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jmQ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jrp:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/at;->b(ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x200c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->ZH()V

    .line 136
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const v0, 0x200c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/as;

    .line 8284
    if-nez p1, :cond_0

    .line 8285
    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/as;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/as;-><init>()V

    .line 8287
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/as;->convertFrom(Landroid/database/Cursor;)V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/plugin/account/friend/ui/d$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jrh:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

    .line 120
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v0, 0x200c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/as;

    .line 157
    if-nez p2, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0c0525

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/account/friend/ui/f$b;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/f;Landroid/view/View;)V

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 165
    :goto_0
    iput p1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jmW:I

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1214
    iget-wide v6, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 166
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->account:Ljava/lang/String;

    .line 1222
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    .line 167
    iput v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->status:I

    .line 169
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jne:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jne:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jnf:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->VO()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jnf:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jrp:Z

    if-eqz v1, :cond_2

    .line 175
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->account:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/b/p;->ew(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    .line 2214
    iget-wide v6, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 176
    invoke-static {v6, v7}, Lcom/tencent/mm/ai/c;->wc(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 178
    :goto_1
    if-nez v1, :cond_1

    .line 179
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fPL:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v7, 0x7f0f021d

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->jrp:Z

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :goto_3
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/as;

    .line 249
    if-nez v1, :cond_7

    const/4 v3, -0x1

    .line 252
    :goto_4
    const-string/jumbo v6, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v7, "qq friend pre:%s"

    new-array v8, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/as;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const-string/jumbo v6, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v7, "qq friend:%s"

    new-array v8, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    if-nez p1, :cond_b

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->b(Lcom/tencent/mm/plugin/account/friend/a/as;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 258
    const-string/jumbo v1, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v3, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :goto_7
    const v0, 0x200c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 162
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    move-object v2, v1

    goto/16 :goto_0

    .line 181
    :cond_1
    iget-object v6, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 186
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2222
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    .line 192
    packed-switch v1, :pswitch_data_0

    .line 3349
    :goto_8
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 231
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    .line 238
    :pswitch_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fTA:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jng:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 196
    :pswitch_1
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 197
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 198
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fTA:Landroid/widget/TextView;

    const v3, 0x7f10122e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f060380

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 2349
    :cond_5
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 202
    if-ne v1, v9, :cond_6

    .line 203
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 204
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fTA:Landroid/widget/TextView;

    const v3, 0x7f101233

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f060380

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 208
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 209
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jmY:Landroid/view/View;

    const v3, 0x7f080285

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fTA:Landroid/widget/TextView;

    const v3, 0x7f10122d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0605fe

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 233
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fTA:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 4341
    :cond_7
    iget v3, v1, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    goto/16 :goto_4

    .line 252
    :cond_8
    const-string/jumbo v1, ""

    goto/16 :goto_5

    .line 253
    :cond_9
    const-string/jumbo v1, ""

    goto/16 :goto_6

    .line 261
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    .line 5341
    :cond_b
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    .line 267
    if-eq v1, v3, :cond_d

    move v1, v4

    .line 268
    :goto_9
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->b(Lcom/tencent/mm/plugin/account/friend/a/as;)Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v1, :cond_e

    .line 270
    :cond_c
    const-string/jumbo v1, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v3, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    move v1, v5

    .line 267
    goto :goto_9

    .line 273
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->jnd:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
