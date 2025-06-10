.class public abstract Lcom/tencent/mm/plugin/card/ui/view/g;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field code:Ljava/lang/String;

.field private jEO:Landroid/graphics/Bitmap;

.field protected oYO:Lcom/tencent/mm/plugin/card/base/b;

.field oYS:Lcom/tencent/mm/ui/MMActivity;

.field private peq:Landroid/graphics/Bitmap;

.field private pez:Landroid/view/View$OnLongClickListener;

.field private phH:Lcom/tencent/mm/plugin/card/ui/j;

.field private prP:Landroid/view/ViewGroup;

.field private prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

.field private prR:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/g$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->pez:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 360
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 303
    const v0, 0x7f090860

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->jEO:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->U(Landroid/graphics/Bitmap;)V

    .line 305
    const/4 v1, 0x1

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irx:I

    .line 309
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xc

    invoke-static {v2, p2, v3, v1}, Lcom/tencent/mm/bx/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->jEO:Landroid/graphics/Bitmap;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->jEO:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->jEO:Landroid/graphics/Bitmap;

    .line 4073
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->jEO:Landroid/graphics/Bitmap;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/j;->cgd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string/jumbo v1, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 324
    const v0, 0x7f090850

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->peq:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->U(Landroid/graphics/Bitmap;)V

    .line 326
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, v3}, Lcom/tencent/mm/bx/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->peq:Landroid/graphics/Bitmap;

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->peq:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->peq:Landroid/graphics/Bitmap;

    .line 4077
    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->peq:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string/jumbo v1, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0x14

    const/16 v5, 0x10

    const/16 v4, 0xc

    const/4 v3, 0x1

    .line 338
    const v0, 0x7f090868

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 339
    invoke-static {p2}, Lcom/tencent/mm/plugin/card/d/n;->afL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->pez:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    .line 342
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 343
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_2

    .line 346
    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 356
    :cond_1
    :goto_0
    return-void

    .line 347
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v5, :cond_3

    .line 348
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 349
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v6, :cond_4

    .line 350
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 351
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v7, :cond_5

    .line 352
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 353
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_1

    .line 354
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCardInfo failure! mCardInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    goto :goto_0
.end method

.method public final bWV()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->b(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoG:I

    .line 249
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    .line 3294
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3295
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "onScreenShot is error! mCardInfo or codeContainer or targetView is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final chp()V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->cht()V

    .line 267
    return-void
.end method

.method public final chs()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final cht()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    :cond_0
    return-void
.end method

.method public abstract chu()Lcom/tencent/mm/plugin/card/ui/view/ab;
.end method

.method public abstract chv()Lcom/tencent/mm/plugin/card/ui/view/ab;
.end method

.method public abstract chw()Lcom/tencent/mm/plugin/card/ui/view/ab;
.end method

.method public final d(Lcom/tencent/mm/plugin/card/d/c;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCodeView getCode mCardInfo  is null ! cannot show code view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 149
    :cond_0
    if-nez p1, :cond_1

    .line 150
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCodeView failure!refreshReason is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/ab;->g(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCodeView failure! can not get qrcode! refreshReason = %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2025
    iget v3, p1, Lcom/tencent/mm/plugin/card/d/c;->action:I

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->chs()V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/ab;->n(Landroid/view/ViewGroup;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCodeView from refreshReason = %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3025
    iget v3, p1, Lcom/tencent/mm/plugin/card/d/c;->action:I

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/view/g;->e(Lcom/tencent/mm/plugin/card/d/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCodeView getCode is empty! cannot show code view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoG:I

    .line 168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->e(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->c(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->jEO:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->U(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->peq:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->U(Landroid/graphics/Bitmap;)V

    .line 83
    return-void
.end method

.method public abstract e(Lcom/tencent/mm/plugin/card/d/c;)Ljava/lang/String;
.end method

.method public abstract f(Lcom/tencent/mm/plugin/card/base/b;)Z
.end method

.method public final initView()V
    .locals 2

    .prologue
    const v1, 0x7f09065a

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfm()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfs()Lcom/tencent/mm/plugin/card/ui/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfj()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 50
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "initView failure! cardInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoG:I

    .line 1107
    packed-switch v0, :pswitch_data_0

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->chu()Lcom/tencent/mm/plugin/card/ui/view/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-nez v0, :cond_2

    .line 55
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "iniView failure! codeContainer is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1109
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->chu()Lcom/tencent/mm/plugin/card/ui/view/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    goto :goto_1

    .line 1112
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->chv()Lcom/tencent/mm/plugin/card/ui/view/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    goto :goto_1

    .line 1115
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->chw()Lcom/tencent/mm/plugin/card/ui/view/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    goto :goto_1

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoG:I

    .line 1195
    packed-switch v0, :pswitch_data_1

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prR:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    .line 1213
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prR:Landroid/view/ViewStub;

    .line 1125
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prR:Landroid/view/ViewStub;

    if-nez v0, :cond_5

    .line 1126
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "initTargetView failure! viewStub is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "iniView failure! targetView is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prR:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    .line 1198
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prR:Landroid/view/ViewStub;

    goto :goto_2

    .line 1202
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prR:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    .line 1203
    const v0, 0x7f0905c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prR:Landroid/view/ViewStub;

    goto :goto_2

    .line 1207
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prR:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    .line 1208
    const v0, 0x7f0905e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prR:Landroid/view/ViewStub;

    goto :goto_2

    .line 1129
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-nez v0, :cond_6

    .line 1130
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "iniView failure! codeContainer is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1133
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/view/ab;->getLayoutId()I

    move-result v0

    if-nez v0, :cond_7

    .line 1134
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "initTargetView failure! codeContainer.getLayoutId()  is 0!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1137
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prR:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/view/ab;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prR:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    goto :goto_3

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1195
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final update()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "update  failure! mCardInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-nez v0, :cond_1

    .line 93
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "update failure! codeContainer is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 97
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "update failure! targetView is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->phH:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/j;->cgb()V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/card/d/c;->psU:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prQ:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->prP:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0
.end method
