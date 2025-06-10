.class final Lcom/tencent/mm/plugin/bottle/ui/a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/bottle/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/storage/az;",
        ">;",
        "Lcom/tencent/mm/sdk/e/n$b;"
    }
.end annotation


# instance fields
.field private final fKv:Lcom/tencent/mm/ui/MMActivity;

.field protected oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected ouf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x5880

    .line 340
    new-instance v0, Lcom/tencent/mm/storage/az;

    invoke-direct {v0}, Lcom/tencent/mm/storage/az;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 341
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s$a;)V

    .line 342
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 343
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static acK(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v2, 0x5885

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 490
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 497
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 493
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final S(Lcom/tencent/mm/storage/as;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x5884

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/bottle/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ZH()V
    .locals 2

    .prologue
    const/16 v1, 0x5881

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->fVM()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->setCursor(Landroid/database/Cursor;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->LQx:Lcom/tencent/mm/ui/s$a;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->LQx:Lcom/tencent/mm/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/s$a;->aXJ()V

    .line 352
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 353
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const/16 v0, 0x5886

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/a;->ZH()V

    .line 544
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x5887

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    check-cast p1, Lcom/tencent/mm/storage/az;

    .line 10548
    if-nez p1, :cond_0

    .line 10549
    new-instance p1, Lcom/tencent/mm/storage/az;

    invoke-direct {p1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 10551
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 10552
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 10553
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 330
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->ouf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 366
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x5883

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/az;

    .line 389
    if-nez p2, :cond_1

    .line 390
    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/ui/a$a;-><init>()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0c0131

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0c0b53

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 393
    const v1, 0x7f0902f0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->fMN:Landroid/widget/ImageView;

    .line 394
    const v1, 0x7f0919d3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->fMO:Landroid/widget/TextView;

    .line 399
    const v1, 0x7f0926df

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->oui:Landroid/widget/TextView;

    .line 400
    const v1, 0x7f0913bf

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ouj:Landroid/widget/TextView;

    .line 401
    const v1, 0x7f0922e3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->nwm:Landroid/widget/ImageView;

    .line 402
    const v1, 0x7f09259a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ouk:Landroid/widget/TextView;

    .line 403
    const v1, 0x7f092185

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->oul:Landroid/view/View;

    .line 404
    const v1, 0x7f092187

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->oum:Landroid/widget/TextView;

    .line 405
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setItemStatusCallBack(Lcom/tencent/mm/ui/base/MMSlideDelView$d;)V

    .line 409
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setEnable(Z)V

    .line 411
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v2

    move-object p2, v0

    .line 418
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 1055
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 418
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 419
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->S(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->oui:Landroid/widget/TextView;

    .line 1082
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 420
    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1017b3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->fMN:Landroid/widget/ImageView;

    .line 2055
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 422
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v0

    .line 2091
    iget v1, v6, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 3055
    iget-object v2, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 3109
    iget-object v3, v6, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 3118
    iget-object v4, v6, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 424
    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/a;->acK(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw$b;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ouj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ouj:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ouj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0603e2

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4118
    iget-object v0, v6, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 428
    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->acK(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 5091
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 428
    if-nez v0, :cond_0

    .line 5109
    iget-object v0, v6, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 429
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    .line 6109
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 430
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 7072
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/p;->iDp:Z

    .line 431
    if-nez v0, :cond_0

    .line 432
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ouj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0603e3

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7082
    :cond_0
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 7501
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v8

    .line 438
    :goto_2
    if-eq v0, v8, :cond_3

    .line 439
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->nwm:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 440
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->nwm:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    :goto_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->oul:Landroid/view/View;

    .line 8055
    iget-object v1, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 446
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->oul:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/a$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 459
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 460
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 461
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 8064
    iget v4, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 464
    const/16 v5, 0x64

    if-le v4, v5, :cond_4

    .line 465
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ouk:Landroid/widget/TextView;

    const-string/jumbo v5, "..."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ouk:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    const-string/jumbo v4, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v5, "has unread 100"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :goto_4
    const v4, 0x7f080ff1

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 477
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 479
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 414
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/a$a;

    move-object v7, v0

    goto/16 :goto_0

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1100
    iget-wide v2, v6, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 420
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    move v0, v8

    .line 7503
    goto :goto_2

    .line 7505
    :pswitch_2
    const v0, 0x7f0f057e

    goto :goto_2

    :pswitch_3
    move v0, v8

    .line 7507
    goto :goto_2

    .line 7513
    :pswitch_4
    const v0, 0x7f0f057d

    goto :goto_2

    .line 442
    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->nwm:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 9064
    :cond_4
    iget v4, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 468
    if-lez v4, :cond_5

    .line 469
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ouk:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10064
    iget v6, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ouk:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    const-string/jumbo v4, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v5, "has unread"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 473
    :cond_5
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ouk:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    const-string/jumbo v4, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v5, "no unread"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 7501
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x5882

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->dzR()V

    .line 381
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 370
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 362
    return-void
.end method
