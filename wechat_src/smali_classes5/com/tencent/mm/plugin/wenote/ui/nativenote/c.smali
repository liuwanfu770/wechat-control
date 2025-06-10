.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/b/a;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;


# instance fields
.field GYA:Landroid/widget/LinearLayout;

.field GYB:Landroid/widget/LinearLayout;

.field GYC:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field GYr:Landroid/widget/ImageButton;

.field GYs:Landroid/widget/LinearLayout;

.field GYt:Landroid/widget/ImageButton;

.field GYu:Landroid/widget/ImageButton;

.field GYv:Landroid/widget/ImageButton;

.field GYw:Landroid/widget/ImageButton;

.field GYx:Landroid/widget/LinearLayout;

.field GYy:Landroid/widget/LinearLayout;

.field GYz:Landroid/widget/LinearLayout;

.field jFo:Landroid/view/View;

.field pXj:Ljava/lang/String;

.field public qbP:Z

.field qbR:Z

.field qbS:Z

.field qbT:Z

.field qbU:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x7869

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbP:Z

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->pXj:Ljava/lang/String;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbU:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbR:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbS:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbT:Z

    .line 111
    iput-object p0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYC:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)I
    .locals 3

    .prologue
    const/16 v2, 0x7871

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->jFo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->jFo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1507
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1510
    :goto_0
    return v0

    .line 1509
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYs:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1510
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1512
    :cond_2
    const/4 v0, 0x1

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/16 v1, 0x7873

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2492
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/view/View;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x7874

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2501
    const-wide/16 v0, 0x32

    invoke-interface {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->e(ZJ)V

    .line 2502
    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x7872

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2462
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAf()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2463
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAf()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x786c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYw:Landroid/widget/ImageButton;

    const v1, 0x7f080fde

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbP:Z

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return-void

    .line 393
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbP:Z

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->fzR()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->cmR()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->fzR()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->cmS()Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->fzR()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    .line 1138
    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    long-to-int v3, v0

    .line 399
    int-to-long v0, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/bk/a;->wJ(J)F

    move-result v0

    float-to-int v4, v0

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnk()I

    move-result v5

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v1

    .line 402
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    const-string/jumbo v0, "MicroMsg.WNNoteFootPannel"

    const-string/jumbo v1, "voicePath not exist, remove data from datalist and ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aa(IZ)Z

    .line 405
    if-eqz p1, :cond_1

    .line 406
    invoke-interface {p1, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Db(I)V

    .line 408
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 409
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 410
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 411
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fn(II)V

    .line 414
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 416
    :cond_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-ne v0, v9, :cond_3

    move-object v0, v1

    .line 417
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXP:Ljava/lang/Boolean;

    move-object v0, v1

    .line 418
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput v9, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->type:I

    move-object v0, v1

    .line 419
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXG:Z

    move-object v0, v1

    .line 420
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXK:Ljava/lang/String;

    move-object v0, v1

    .line 421
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->length:I

    move-object v0, v1

    .line 422
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/bk/a;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXJ:Ljava/lang/String;

    move-object v0, v1

    .line 423
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/fav_fileicon_recording.png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->lhi:Ljava/lang/String;

    move-object v0, v1

    .line 424
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->dsv:Ljava/lang/String;

    .line 425
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->djG:I

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dg(I)V

    .line 428
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cmY()V
    .locals 2

    .prologue
    const/16 v1, 0x786b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 389
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmZ()V
    .locals 7

    .prologue
    const/16 v6, 0x786a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYw:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYw:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1019f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)V

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 384
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kC(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x786d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbU:Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 471
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kD(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x786e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbR:Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 477
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kE(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x786f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbS:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 483
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kF(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x7870

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbT:Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 489
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
