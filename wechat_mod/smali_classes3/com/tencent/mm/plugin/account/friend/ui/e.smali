.class public final Lcom/tencent/mm/plugin/account/friend/ui/e;
.super Lcom/tencent/mm/plugin/account/friend/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/e$b;,
        Lcom/tencent/mm/plugin/account/friend/ui/e$a;
    }
.end annotation


# instance fields
.field private final adK:I

.field private final fKv:Lcom/tencent/mm/ui/MMActivity;

.field private jmQ:Ljava/lang/String;

.field private final jrf:Lcom/tencent/mm/plugin/account/friend/ui/a;

.field private final jrg:Lcom/tencent/mm/plugin/account/friend/ui/c;

.field private jrh:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

.field jri:Z

.field private jrj:Lcom/tencent/mm/plugin/account/friend/ui/e$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 4

    .prologue
    const v3, 0x200b8

    const/4 v2, 0x0

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/as;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jri:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/e$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jrj:Lcom/tencent/mm/plugin/account/friend/ui/e$a;

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 153
    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->adK:I

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jri:Z

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/e$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/account/friend/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jrf:Lcom/tencent/mm/plugin/account/friend/ui/a;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/e$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/account/friend/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jrg:Lcom/tencent/mm/plugin/account/friend/ui/c;

    .line 218
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/e;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/e;)Lcom/tencent/mm/plugin/account/friend/ui/e$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jrj:Lcom/tencent/mm/plugin/account/friend/ui/e$a;

    return-object v0
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x200bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->notifyDataSetChanged()V

    .line 397
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Oz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x200b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1232
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jmQ:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->dzI()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->ZH()V

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZH()V
    .locals 5

    .prologue
    const v4, 0x200bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->dzI()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jmQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/at;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->adK:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jri:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/at;->G(IZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->setCursor(Landroid/database/Cursor;)V

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jrh:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jmQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jrh:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/d$a;->sH(I)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->notifyDataSetChanged()V

    .line 256
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 248
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/at;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->adK:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jmQ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jri:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/at;->b(ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x200ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/e;->ZH()V

    .line 239
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const v0, 0x200be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/as;

    .line 6356
    if-nez p1, :cond_0

    .line 6357
    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/as;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/as;-><init>()V

    .line 6359
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/as;->convertFrom(Landroid/database/Cursor;)V

    .line 40
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/plugin/account/friend/ui/d$a;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jrh:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

    .line 223
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, 0x7f060380

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v0, 0x200bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/as;

    .line 262
    if-nez p2, :cond_0

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0c08ef

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 264
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/account/friend/ui/e$b;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e;Landroid/view/View;)V

    .line 265
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 269
    :goto_0
    iput p1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmW:I

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2214
    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 270
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jrm:Ljava/lang/String;

    .line 2222
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    .line 271
    iput v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->status:I

    .line 273
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmX:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3214
    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 276
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v1}, Lcom/tencent/mm/b/p;->ew(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 4214
    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 279
    invoke-static {v4, v5}, Lcom/tencent/mm/ai/c;->wc(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 281
    :goto_1
    if-nez v1, :cond_1

    .line 282
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fPL:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0f021d

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->jri:Z

    if-eqz v1, :cond_2

    .line 288
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :goto_3
    const v0, 0x200bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 267
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/ui/e$b;

    move-object v2, v1

    goto :goto_0

    .line 284
    :cond_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 4222
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    .line 290
    packed-switch v1, :pswitch_data_0

    .line 6349
    :goto_4
    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 330
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 337
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->hec:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 4349
    :pswitch_1
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 293
    if-ne v1, v10, :cond_3

    .line 294
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 295
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    const v3, 0x7f101230

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 297
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 299
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 300
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    const v3, 0x7f080285

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 301
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    const v3, 0x7f10122f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 302
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 307
    :pswitch_2
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 308
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 309
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    const v3, 0x7f10122e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 311
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 5349
    :cond_5
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    .line 313
    if-ne v1, v10, :cond_6

    .line 315
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 316
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    const v3, 0x7f101233

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 318
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 320
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 321
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->jmY:Landroid/view/View;

    const v3, 0x7f080285

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 322
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    const v3, 0x7f10122d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 323
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/e;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 332
    :pswitch_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fTA:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->hec:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 330
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
