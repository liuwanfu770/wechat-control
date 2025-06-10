.class public final Lcom/tencent/mm/plugin/editor/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/editor/model/b/a;
.implements Lcom/tencent/mm/plugin/editor/model/nativenote/b/b;


# instance fields
.field public oAY:Landroid/view/View;

.field pXj:Ljava/lang/String;

.field public qbF:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field public qbG:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field public qbH:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field public qbI:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field public qbJ:Landroid/widget/LinearLayout;

.field public qbK:Landroid/widget/LinearLayout;

.field public qbL:Landroid/widget/LinearLayout;

.field public qbM:Landroid/widget/LinearLayout;

.field public qbN:Landroid/widget/LinearLayout;

.field public qbO:Landroid/widget/LinearLayout;

.field public qbP:Z

.field qbQ:Lcom/tencent/mm/plugin/editor/widget/a;

.field qbR:Z

.field qbS:Z

.field qbT:Z

.field qbU:Z

.field public qbV:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2c6de

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbP:Z

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a;->pXj:Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbR:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbS:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbT:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbU:Z

    .line 101
    iput-object p0, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbQ:Lcom/tencent/mm/plugin/editor/widget/a;

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/widget/a;)I
    .locals 3

    .prologue
    const v2, 0x2c6e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a;->oAY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a;->oAY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1457
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1460
    :goto_0
    return v0

    .line 1459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1460
    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1462
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/widget/a;Landroid/view/View;Z)V
    .locals 4

    .prologue
    const v1, 0x2c6e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2442
    new-instance v0, Lcom/tencent/mm/plugin/editor/widget/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/editor/widget/a$4;-><init>(Lcom/tencent/mm/plugin/editor/widget/a;Landroid/view/View;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V
    .locals 4

    .prologue
    const v3, 0x2c6e9

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2451
    const-wide/16 v0, 0x32

    invoke-interface {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->e(ZJ)V

    .line 2452
    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->P(IJ)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2c6e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2412
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnG()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2413
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnG()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    const v7, 0x2c6e1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbI:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f0804f9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setImageResource(I)V

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbP:Z

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_0
    return-void

    .line 349
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbP:Z

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/c;->cmQ()Lcom/tencent/mm/plugin/editor/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/c;->cmR()V

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/c;->cmQ()Lcom/tencent/mm/plugin/editor/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/c;->cmS()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/c;->cmQ()Lcom/tencent/mm/plugin/editor/model/c;

    move-result-object v0

    .line 1138
    iget-wide v0, v0, Lcom/tencent/mm/plugin/editor/model/c;->duration:J

    long-to-int v3, v0

    .line 353
    int-to-long v0, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/editor/b;->wJ(J)F

    move-result v0

    float-to-int v4, v0

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnk()I

    move-result v5

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v1

    .line 356
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    const-string/jumbo v0, "MicroMsg.EditorFooterPanel"

    const-string/jumbo v1, "voicePath not exist, remove data from data list and ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->aa(IZ)Z

    .line 359
    if-eqz p1, :cond_1

    .line 360
    invoke-interface {p1, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->Db(I)V

    .line 362
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 363
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 364
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 365
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/editor/model/a/a;)Z

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fn(II)V

    .line 368
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 370
    :cond_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    if-ne v0, v9, :cond_3

    move-object v0, v1

    .line 371
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXP:Ljava/lang/Boolean;

    move-object v0, v1

    .line 372
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    iput v9, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->type:I

    move-object v0, v1

    .line 373
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXG:Z

    move-object v0, v1

    .line 374
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXK:Ljava/lang/String;

    move-object v0, v1

    .line 375
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    iput v4, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->length:I

    move-object v0, v1

    .line 376
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/editor/b;->H(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXJ:Ljava/lang/String;

    move-object v0, v1

    .line 377
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

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

    iput-object v4, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->lhi:Ljava/lang/String;

    move-object v0, v1

    .line 378
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->dsv:Ljava/lang/String;

    .line 379
    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/m;

    iput v3, v1, Lcom/tencent/mm/plugin/editor/model/a/m;->djG:I

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->Dg(I)V

    .line 382
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cmY()V
    .locals 2

    .prologue
    const v1, 0x2c6e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/widget/a;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;)V

    .line 344
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmZ()V
    .locals 7

    .prologue
    const v6, 0x2c6df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbI:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbI:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101c49

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/editor/widget/a$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/editor/widget/a$2;-><init>(Lcom/tencent/mm/plugin/editor/widget/a;)V

    new-instance v5, Lcom/tencent/mm/plugin/editor/widget/a$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/editor/widget/a$3;-><init>(Lcom/tencent/mm/plugin/editor/widget/a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 339
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kC(Z)V
    .locals 2

    .prologue
    const v1, 0x2c6e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbU:Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 421
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kD(Z)V
    .locals 2

    .prologue
    const v1, 0x2c6e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbR:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 427
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kE(Z)V
    .locals 2

    .prologue
    const v1, 0x2c6e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbS:Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 433
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kF(Z)V
    .locals 2

    .prologue
    const v1, 0x2c6e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbT:Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/a;->qbN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 439
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
