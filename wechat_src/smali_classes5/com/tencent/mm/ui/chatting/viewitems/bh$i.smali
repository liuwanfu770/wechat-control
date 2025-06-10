.class final Lcom/tencent/mm/ui/chatting/viewitems/bh$i;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field MXS:Landroid/widget/TextView;

.field Nav:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->Nav:Landroid/view/View;

    return-void
.end method

.method private static Ae(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x92a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    new-instance v1, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 390
    iget-object v2, v1, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput v0, v2, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 391
    iget-object v2, v1, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object p0, v2, Lcom/tencent/mm/g/a/yx$a;->content:Ljava/lang/String;

    .line 392
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 393
    iget-object v1, v1, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    iget v1, v1, Lcom/tencent/mm/g/a/yx$b;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Af(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x92a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    new-instance v1, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 382
    iget-object v2, v1, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput v0, v2, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 383
    iget-object v2, v1, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object p0, v2, Lcom/tencent/mm/g/a/yx$a;->content:Ljava/lang/String;

    .line 384
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 385
    iget-object v1, v1, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    iget v1, v1, Lcom/tencent/mm/g/a/yx$b;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/bh$i;Lcom/tencent/mm/storage/ca;ZILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bh$h;Landroid/view/View$OnLongClickListener;)V
    .locals 7

    .prologue
    const v0, 0x92a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    if-nez p0, :cond_0

    .line 330
    const v0, 0x92a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->MRw:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->MRw:Landroid/widget/ImageView;

    .line 1071
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 334
    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->oGp:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->oGp:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->oGp:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1623
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 343
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->MXS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->Nav:Landroid/view/View;

    if-nez v0, :cond_5

    .line 362
    const v0, 0x92a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 334
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 352
    :cond_3
    if-eqz p2, :cond_4

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->MXS:Landroid/widget/TextView;

    const v1, 0x7f10263d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->MXS:Landroid/widget/TextView;

    const v1, 0x7f10263e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 2116
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 364
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 364
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->Af(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 365
    :cond_6
    if-eqz p2, :cond_7

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->Nav:Landroid/view/View;

    .line 3131
    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 366
    const v2, 0x7f0f0783

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4131
    iget-object v2, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ar;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x92a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 368
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->Nav:Landroid/view/View;

    const v1, 0x7f0f0783

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x92a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5116
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 371
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 6116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 371
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->Ae(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 372
    :cond_9
    if-eqz p2, :cond_a

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->Nav:Landroid/view/View;

    .line 6131
    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 373
    const v2, 0x7f0f0780

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7131
    iget-object v2, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 373
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ar;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x92a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 375
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->Nav:Landroid/view/View;

    const v1, 0x7f0f0781

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 378
    :cond_b
    const v0, 0x92a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final gW(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/d$a;
    .locals 2

    .prologue
    const v1, 0x92a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 315
    const v0, 0x7f090782

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->fSy:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f0907a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->MXS:Landroid/widget/TextView;

    .line 317
    const v0, 0x7f090715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->oGp:Landroid/view/View;

    .line 318
    const v0, 0x7f0907a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->Nav:Landroid/view/View;

    .line 320
    const v0, 0x7f09077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->MRw:Landroid/widget/ImageView;

    .line 322
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->iMQ:Landroid/widget/CheckBox;

    .line 323
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$i;->hhR:Landroid/view/View;

    .line 325
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
