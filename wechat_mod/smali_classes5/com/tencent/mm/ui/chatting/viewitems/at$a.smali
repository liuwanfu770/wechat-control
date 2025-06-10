.class public final Lcom/tencent/mm/ui/chatting/viewitems/at$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private MYm:Lcom/tencent/mm/ui/chatting/viewitems/at$c;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    .line 359
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Z)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const v10, 0x91cd

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    if-eq v8, p3, :cond_0

    .line 546
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 553
    :goto_0
    return-void

    .line 548
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;

    if-eqz v0, :cond_1

    .line 549
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;

    .line 550
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MUE:Landroid/widget/ImageView;

    .line 12125
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 550
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    .line 12631
    iget v4, p2, Lcom/tencent/mm/g/c/ek;->fiz:I

    .line 12639
    iget v5, p2, Lcom/tencent/mm/g/c/ek;->fiA:I

    .line 550
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MVZ:Landroid/widget/ImageView;

    const v7, 0x7f08034a

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/au/i;->a(Landroid/widget/ImageView;Ljava/lang/String;FIILandroid/widget/ImageView;IILandroid/view/View;)Z

    .line 553
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x91c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0251

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 391
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/at$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/at$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 394
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x91c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 403
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bV(Lcom/tencent/mm/storage/ca;)V

    .line 405
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;

    .line 406
    invoke-static {p4}, Lcom/tencent/mm/model/bp;->E(Lcom/tencent/mm/storage/ca;)F

    move-result v3

    .line 407
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Lcom/tencent/mm/g/b/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hg;-><init>()V

    .line 1053
    iget-wide v4, p4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2035
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/hg;->dJc:J

    .line 410
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    int-to-long v4, v1

    .line 2045
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/hg;->edO:J

    .line 411
    invoke-static {p4}, Lcom/tencent/mm/model/bp;->A(Lcom/tencent/mm/storage/ca;)I

    move-result v1

    int-to-long v4, v1

    .line 2055
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/hg;->eib:J

    .line 2065
    const-wide/16 v4, 0x1

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/hg;->dGz:J

    .line 413
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hg;->aPT()Z

    .line 414
    const-string/jumbo v0, "MicroMsg.ChattingItemImgFrom"

    const-string/jumbo v1, "img need scale:%s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3044
    iget-wide v6, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 414
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MUE:Landroid/widget/ImageView;

    .line 3125
    iget-object v2, p4, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 3131
    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 416
    invoke-static {v4}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    .line 3631
    iget v4, p4, Lcom/tencent/mm/g/c/ek;->fiz:I

    .line 3639
    iget v5, p4, Lcom/tencent/mm/g/c/ek;->fiA:I

    .line 416
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MVZ:Landroid/widget/ImageView;

    const v7, 0x7f080347

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/au/i;->a(Landroid/widget/ImageView;Ljava/lang/String;FIILandroid/widget/ImageView;IILandroid/view/View;)Z

    move-result v0

    .line 419
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MYp:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ZZ)V

    .line 422
    if-nez v0, :cond_1

    .line 423
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->MUE:Landroid/widget/ImageView;

    .line 4111
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 423
    const v2, 0x7f080347

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 425
    :cond_1
    const/4 v5, 0x0

    .line 426
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5107
    iget-object v5, p4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 429
    :cond_2
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->oGp:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->oGp:Landroid/view/View;

    .line 5362
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->MYm:Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    if-nez v1, :cond_3

    .line 5363
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->MYm:Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    .line 5365
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->MYm:Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/at$c;I)I

    .line 5366
    invoke-static {p4}, Lcom/tencent/mm/model/bp;->B(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5367
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->MYm:Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/at$c;I)I

    .line 5369
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->MYm:Lcom/tencent/mm/ui/chatting/viewitems/at$c;

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 432
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/at$d;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 433
    invoke-static {p4, p3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/at;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/at$d;)V

    .line 434
    const v0, 0x91c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x91cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    const/16 v0, 0x64

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 530
    invoke-static {p3, p2}, Lcom/tencent/mm/ui/chatting/viewitems/at;->c(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 536
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 531
    :cond_0
    const/16 v0, 0x83

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 532
    invoke-static {p2, p1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/at;->b(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z

    goto :goto_0

    .line 534
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/d/b/al;->a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v10, 0x32ca6

    const/16 v9, 0x64

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    .line 444
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 445
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 448
    const/4 v0, 0x0

    .line 6044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 449
    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 450
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 6107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 7044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 450
    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 453
    :cond_0
    if-eqz v0, :cond_1

    .line 7189
    iget-wide v4, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 453
    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 8053
    :cond_1
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 453
    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 454
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 8107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 9053
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 454
    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 457
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->H(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 458
    const/16 v2, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f101d7f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f03ee

    invoke-virtual {p1, v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 469
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/g;->aJY()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v2

    if-nez v2, :cond_4

    .line 470
    const/16 v2, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1008a1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v2, v1, v4}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 473
    :cond_4
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 474
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f101b15

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f03a0

    invoke-virtual {p1, v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 477
    :cond_5
    if-eqz v0, :cond_6

    .line 9145
    iget v0, v0, Lcom/tencent/mm/au/g;->status:I

    .line 477
    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 478
    const/16 v0, 0x83

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f10087f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0f03d9

    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v4

    .line 481
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 482
    if-eqz p2, :cond_d

    .line 483
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 484
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 485
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 487
    :goto_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 488
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_height"

    .line 489
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v1, v5, v1

    .line 490
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    aget v2, v5, v8

    .line 491
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 495
    :cond_6
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 496
    iget-object v1, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    .line 10044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 496
    iput-wide v4, v1, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 497
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 498
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 498
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->au(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 499
    :cond_7
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1008ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0839

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 502
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_9

    .line 503
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0390

    invoke-virtual {p1, v3, v9, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 506
    :cond_9
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p3}, Lcom/tencent/mm/model/bp;->I(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p3}, Lcom/tencent/mm/model/bp;->C(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 507
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_b

    .line 509
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0390

    invoke-virtual {p1, v3, v9, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 514
    :cond_b
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->B(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 515
    new-instance v0, Lcom/tencent/mm/g/b/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hg;-><init>()V

    .line 11053
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 12035
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->dJc:J

    .line 517
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    int-to-long v2, v1

    .line 12045
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->edO:J

    .line 518
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->A(Lcom/tencent/mm/storage/ca;)I

    move-result v1

    int-to-long v2, v1

    .line 12055
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->eib:J

    .line 12065
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->dGz:J

    .line 520
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hg;->aPT()Z

    .line 524
    :cond_c
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    :cond_d
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/e/a;)Z
    .locals 2

    .prologue
    const v1, 0x91ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 378
    if-nez p2, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    .line 381
    :cond_0
    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method
