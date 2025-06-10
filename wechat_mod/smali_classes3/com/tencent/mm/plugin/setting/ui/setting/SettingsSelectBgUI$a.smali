.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/ba/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AMO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

.field private context:Landroid/content/Context;

.field private pue:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Landroid/content/Context;I)V
    .locals 2

    .prologue
    const v1, 0x122aa

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->AMO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    .line 344
    new-instance v0, Lcom/tencent/mm/ba/p;

    invoke-direct {v0}, Lcom/tencent/mm/ba/p;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    .line 346
    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->pue:I

    .line 348
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZH()V
    .locals 2

    .prologue
    const v1, 0x122ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ba/q;->aOz()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 372
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x122ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->ZH()V

    .line 367
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const v0, 0x122af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    check-cast p1, Lcom/tencent/mm/ba/p;

    .line 7357
    if-nez p1, :cond_0

    .line 7358
    new-instance p1, Lcom/tencent/mm/ba/p;

    invoke-direct {p1}, Lcom/tencent/mm/ba/p;-><init>()V

    .line 7360
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ba/p;->convertFrom(Landroid/database/Cursor;)V

    .line 338
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x122ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f092031

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v4, -0x2

    const v9, 0x122ae

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    if-nez p2, :cond_3

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    const v1, 0x7f0c09ed

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 382
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->pue:I

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->pue:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 383
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/b;-><init>()V

    .line 386
    const v0, 0x7f09202f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->AOw:Landroid/widget/LinearLayout;

    .line 387
    const v0, 0x7f09202e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->AOx:Landroid/widget/LinearLayout;

    .line 388
    const v0, 0x7f092033

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->AOy:Landroid/widget/LinearLayout;

    .line 389
    const v0, 0x7f092034

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->AOz:Landroid/widget/LinearLayout;

    .line 390
    const v0, 0x7f09202d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->AOA:Landroid/widget/LinearLayout;

    .line 391
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 397
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x3017

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 398
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOE()Lcom/tencent/mm/ba/b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->AMO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ba/b;->Ld(Ljava/lang/String;)Lcom/tencent/mm/ba/a;

    move-result-object v3

    .line 400
    if-nez p1, :cond_5

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->AMO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->AMO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne v0, v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v3, :cond_4

    .line 2122
    iget v0, v3, Lcom/tencent/mm/ba/a;->irR:I

    .line 402
    if-ne v0, v4, :cond_4

    .line 403
    :cond_2
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->aFX(Ljava/lang/String;)V

    .line 408
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 409
    invoke-static {v0, v8, v7}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 410
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 412
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_2
    return-object p2

    .line 393
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/b;

    move-object v2, v0

    goto :goto_0

    .line 405
    :cond_4
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->aFX(Ljava/lang/String;)V

    goto :goto_1

    .line 415
    :cond_5
    if-ne p1, v8, :cond_a

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->AMO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->AMO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v3, :cond_9

    .line 3122
    iget v0, v3, Lcom/tencent/mm/ba/a;->irR:I

    .line 417
    if-nez v0, :cond_9

    .line 418
    :cond_8
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->aFX(Ljava/lang/String;)V

    .line 423
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    invoke-static {v0, v8, v7}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 425
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 427
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 420
    :cond_9
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->aFX(Ljava/lang/String;)V

    goto :goto_3

    .line 430
    :cond_a
    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ba/p;

    .line 433
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v4

    .line 436
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_c

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->AMO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080ac5

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 443
    :goto_4
    if-nez v1, :cond_d

    .line 4212
    iget v1, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 4268
    iget v0, v0, Lcom/tencent/mm/ba/p;->dkp:I

    .line 5195
    iget-object v2, v4, Lcom/tencent/mm/ba/q;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "packageinfo2"

    const-string/jumbo v5, "id= ? and type =?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5197
    if-lez v0, :cond_b

    .line 5198
    invoke-virtual {v4}, Lcom/tencent/mm/ba/q;->doNotify()V

    .line 445
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 439
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ba/q;->aOA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3212
    iget v5, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 3268
    iget v6, v0, Lcom/tencent/mm/ba/p;->dkp:I

    .line 439
    invoke-static {v5, v6}, Lcom/tencent/mm/ba/q;->dl(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 448
    :cond_d
    invoke-static {v1, v8, v7}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 449
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5288
    iget v1, v0, Lcom/tencent/mm/ba/p;->status:I

    .line 451
    packed-switch v1, :pswitch_data_0

    .line 479
    :goto_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 453
    :pswitch_0
    const-string/jumbo v0, "downloading"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->aFX(Ljava/lang/String;)V

    goto :goto_5

    .line 456
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->AMO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v3, :cond_e

    .line 6122
    iget v1, v3, Lcom/tencent/mm/ba/a;->irR:I

    .line 6212
    iget v0, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 456
    if-ne v1, v0, :cond_e

    .line 457
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->aFX(Ljava/lang/String;)V

    goto :goto_5

    .line 459
    :cond_e
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->aFX(Ljava/lang/String;)V

    goto :goto_5

    .line 463
    :pswitch_2
    const-string/jumbo v0, "undownloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->aFX(Ljava/lang/String;)V

    goto :goto_5

    .line 466
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->AMO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v3, :cond_f

    .line 7122
    iget v1, v3, Lcom/tencent/mm/ba/a;->irR:I

    .line 7212
    iget v0, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 466
    if-eq v1, v0, :cond_f

    .line 467
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->aFX(Ljava/lang/String;)V

    goto :goto_5

    .line 469
    :cond_f
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->aFX(Ljava/lang/String;)V

    goto :goto_5

    .line 473
    :pswitch_4
    const-string/jumbo v0, "canceling"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->aFX(Ljava/lang/String;)V

    goto :goto_5

    .line 451
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
