.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/i$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/aa",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/y;",
        ">;"
    }
.end annotation


# instance fields
.field final lVQ:Lcom/tencent/mm/sdk/platformtools/au;

.field public nBD:I

.field private final nBI:Lcom/tencent/mm/ui/tools/b/c$a;

.field public volatile nBM:Lcom/tencent/mm/plugin/appbrand/widget/input/i$c;

.field private volatile nBN:Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

.field public volatile nBO:Lcom/tencent/mm/plugin/appbrand/widget/input/i$b;

.field final nBP:Landroid/view/View$OnFocusChangeListener;

.field private nRt:I

.field private nRu:I

.field qSK:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

.field public qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

.field protected rrU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ">;"
        }
    .end annotation
.end field

.field vAC:I

.field public final vAE:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

.field public vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

.field vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

.field private vnt:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

.field private final vnu:Ljava/lang/Runnable;

.field vnv:I

.field xtT:Z

.field final xtU:Ljava/lang/Runnable;

.field private final xtV:Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;

.field private final xtW:Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;

.field private final xtX:Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBP:Landroid/view/View$OnFocusChangeListener;

    .line 314
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nRt:I

    .line 315
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nRu:I

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qSK:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBI:Lcom/tencent/mm/ui/tools/b/c$a;

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$13;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnu:Ljava/lang/Runnable;

    .line 538
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vAE:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtT:Z

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$14;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtU:Ljava/lang/Runnable;

    .line 546
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    .line 789
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtV:Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;

    .line 803
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtW:Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;

    .line 814
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtX:Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;

    return-void
.end method

.method private BM(Z)V
    .locals 4

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-nez v0, :cond_0

    .line 931
    :goto_0
    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getSelectionEnd()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qSK:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;->nBV:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 10501
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_0

    .line 10502
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dsn()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 10504
    :cond_0
    if-eqz p1, :cond_3

    .line 10505
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bLF()V

    .line 10507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnu:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 10526
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBN:Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    if-eqz v0, :cond_2

    .line 10527
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBN:Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    .line 49
    :cond_2
    return-void

    .line 10511
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-eqz v0, :cond_1

    .line 10512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHb:Z

    if-nez v0, :cond_5

    .line 10513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qSK:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    if-nez v0, :cond_4

    .line 10514
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->BM(Z)V

    .line 10516
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFocusable(Z)V

    .line 10517
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFocusableInTouchMode(Z)V

    .line 10518
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Landroid/widget/EditText;)Z

    goto :goto_0

    .line 10520
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->BM(Z)V

    .line 10521
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bLG()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bLE()V

    return-void
.end method

.method private bLE()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-nez v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLineCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nRt:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bMg()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nRu:I

    if-eq v0, v2, :cond_0

    .line 429
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nRt:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 430
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLineCount()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nRt:I

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bMg()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nRu:I

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBM:Lcom/tencent/mm/plugin/appbrand/widget/input/i$c;

    if-eqz v2, :cond_3

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBM:Lcom/tencent/mm/plugin/appbrand/widget/input/i$c;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nRt:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nRu:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$c;->dV(II)V

    .line 438
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHv:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHh:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->i(Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->i(Ljava/lang/Integer;)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnv:I

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bLC()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHh:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->i(Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->i(Ljava/lang/Integer;)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vAC:I

    .line 453
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iC(Z)V

    goto :goto_0

    .line 429
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private bLF()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dsn()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 4578
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHL:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setComponentView(Z)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMe()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHw:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setShowDoneButton(Z)V

    .line 492
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dpK()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/y;->cT(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->show()V

    .line 499
    :cond_1
    return-void
.end method

.method private bLG()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Landroid/widget/EditText;)Z

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->destroy()V

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->onDestroy()V

    .line 536
    return-void
.end method

.method private bLt()Lcom/tencent/mm/plugin/appbrand/widget/input/v;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnt:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnt:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 1000
    :goto_0
    return-object v0

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 995
    goto :goto_0

    .line 997
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 998
    goto :goto_0

    .line 1000
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->dm(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnt:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    goto :goto_0
.end method

.method private bMN()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 676
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v1, :cond_0

    .line 677
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dsn()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 679
    :cond_0
    const-string/jumbo v4, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v5, "ensureInputFocusedWithSoftKeyboard, null==mInput[%b], null==page[%b], null==mSmileyPanel[%b]"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-nez v1, :cond_3

    move v1, v2

    .line 680
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    if-nez v0, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v7, :cond_5

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 679
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v1, :cond_6

    .line 756
    :cond_1
    :goto_4
    return-void

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    goto :goto_0

    :cond_3
    move v1, v3

    .line 679
    goto :goto_1

    :cond_4
    move v1, v3

    .line 680
    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    .line 686
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/ab;)V

    .line 689
    new-instance v1, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    iput-boolean v3, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 690
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Lcom/tencent/mm/pointers/PBool;)V

    .line 726
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5027
    invoke-static {v3}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 727
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 728
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    .line 729
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->ds(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v4

    .line 5622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 730
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .line 731
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 732
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v3, "ensureInputFocusedWithSoftKeyboard, servedConnecting && servedForWebView, delay checkForInput"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Lcom/tencent/mm/pointers/PBool;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;)V

    .line 742
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/i$5;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Lcom/tencent/mm/pointers/PBool;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x64

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    goto :goto_4

    .line 755
    :cond_7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_4
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iC(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bLF()V

    return-void
.end method

.method private dWk()V
    .locals 2

    .prologue
    .line 1004
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bLt()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnt:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setVisibility(I)V

    .line 1007
    :cond_0
    return-void
.end method

.method private dpK()V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_0

    .line 841
    :goto_0
    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtV:Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnSmileyChosenListener(Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtW:Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtX:Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;)V

    goto :goto_0
.end method

.method private dpO()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 845
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAR()Lcom/tencent/mm/plugin/appbrand/m/a;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/m/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHL:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setComponentView(Z)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMe()V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHb:Z

    if-eqz v0, :cond_2

    .line 852
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dpK()V

    .line 853
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dWk()V

    .line 855
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBP:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/i$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHb:Z

    if-eqz v0, :cond_3

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/ab;)V

    .line 872
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->cjg:Z

    if-nez v0, :cond_6

    const-string/jumbo v0, "emoji"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->cjd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setCanSmileyInput(Z)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHA:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    if-nez v0, :cond_7

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->iE(Z)Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGV:I

    .line 887
    :goto_2
    const-string/jumbo v2, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v3, "initSmileyPanelAndShow, myImeOption: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    const/4 v2, 0x0

    .line 891
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHv:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_5

    .line 893
    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/i$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;I)V

    .line 906
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setImeOptions(I)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHw:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setShowDoneButton(Z)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 8578
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHb:Z

    if-eqz v0, :cond_9

    .line 913
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bMN()V

    .line 920
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHb:Z

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    move-result-object v0

    .line 9281
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBD:I

    .line 921
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->xH(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 872
    goto :goto_1

    .line 880
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 881
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGU:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHA:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    if-ne v0, v2, :cond_8

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->iE(Z)Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHA:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 885
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHA:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGV:I

    goto :goto_2

    .line 915
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFocusable(Z)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFocusableInTouchMode(Z)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hide()V

    goto :goto_3
.end method

.method private dsn()Lcom/tencent/mm/plugin/appbrand/widget/input/w;
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 969
    :goto_0
    return-object v0

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-nez v0, :cond_2

    .line 967
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 969
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->do(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bMN()V

    return-void
.end method

.method private eB(II)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;II)V

    .line 416
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iC(Z)V

    .line 417
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 49
    .line 10934
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qSK:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;->nBV:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHB:Ljava/lang/Boolean;

    .line 10936
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 10938
    :goto_0
    if-nez v1, :cond_1

    .line 10973
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dsn()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10974
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hide()V

    .line 10985
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    move-result-object v0

    .line 11281
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBD:I

    .line 10985
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->xI(I)V

    .line 10941
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-eqz v0, :cond_4

    .line 10942
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10943
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->BM(Z)V

    .line 10945
    :cond_2
    if-nez v1, :cond_4

    .line 10946
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBP:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 10948
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10949
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hide()V

    .line 10951
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFocusable(Z)V

    .line 10952
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFocusableInTouchMode(Z)V

    .line 10954
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHb:Z

    if-eqz v0, :cond_4

    .line 10955
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bLG()V

    .line 49
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 10936
    goto :goto_0

    .line 10975
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 10976
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 10977
    if-eqz v0, :cond_1

    .line 10980
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAI()Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    move-result-object v0

    .line 10981
    if-eqz v0, :cond_0

    .line 10982
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->hideVKB()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dWk()V

    return-void
.end method

.method private iC(Z)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 462
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 463
    if-eqz p1, :cond_4

    .line 464
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAH()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAH()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAH()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    .line 469
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vAC:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnv:I

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vAC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLineHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v1, v0, :cond_2

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vAC:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnv:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vAC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 470
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLineHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 471
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bMg()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    move-result-object v0

    .line 3281
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBD:I

    .line 473
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->xH(I)V

    .line 481
    :cond_3
    :goto_1
    return-void

    .line 477
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    move-result-object v0

    .line 4281
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBD:I

    .line 477
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->xH(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private onDestroy()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 277
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/f;->aW(Ljava/lang/Object;)V

    .line 278
    return-void
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z
    .locals 1

    .prologue
    .line 142
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract Vk(Ljava/lang/String;)V
.end method

.method a(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V
    .locals 1

    .prologue
    .line 777
    if-nez p1, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBP:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 781
    :goto_1
    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAH()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 783
    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dg(Landroid/view/View;)V

    goto :goto_0

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    goto :goto_1
.end method

.method public abstract a(Ljava/lang/String;IZZ)V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->C(Ljava/lang/CharSequence;)V

    .line 165
    if-nez p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->eB(II)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bLE()V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method a(Lcom/tencent/mm/plugin/appbrand/widget/input/y;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 759
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 763
    :goto_0
    return v0

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAH()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 763
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 6622
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 763
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHf:Ljava/lang/Integer;

    .line 764
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHi:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHh:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, p1

    .line 763
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/page/bb;Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/widget/input/y;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 768
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 773
    :goto_0
    return v0

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAH()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 773
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 7622
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 773
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHi:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHh:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->c(Lcom/tencent/mm/plugin/appbrand/page/bb;Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method final bLC()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHx:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHv:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setAutoHeight(Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLineHeight()I

    move-result v1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bMg()I

    move-result v2

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHj:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHj:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    move v0, v1

    .line 346
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHk:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHk:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_4

    :cond_1
    const v1, 0x7fffffff

    .line 348
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setMinHeight(I)V

    .line 349
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setMaxHeight(I)V

    .line 350
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/y;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Z

    .line 353
    :cond_2
    return-void

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHj:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 346
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHk:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1
.end method

.method public final bLD()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHo:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHo:Ljava/lang/Integer;

    .line 378
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHo:Ljava/lang/Integer;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/tools/f$a;->NCF:Lcom/tencent/mm/ui/tools/f$a;

    .line 382
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBI:Lcom/tencent/mm/ui/tools/b/c$a;

    .line 383
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->cjg:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setPasswordMode(Z)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHt:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setEnabled(Z)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFocusable(Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFocusableInTouchMode(Z)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setClickable(Z)V

    .line 397
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHD:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHD:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setLineSpace(F)V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHE:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setLineHeight(F)V

    .line 405
    :cond_2
    return-void

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHo:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setEnabled(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setClickable(Z)V

    goto :goto_1
.end method

.method public final bLm()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    .line 3226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 217
    :goto_0
    if-eqz v0, :cond_5

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->onDestroy()V

    move v0, v1

    .line 221
    :goto_1
    return v0

    .line 3229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->destroy()V

    .line 3230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAH()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 3231
    if-nez v0, :cond_2

    move v0, v2

    .line 3232
    goto :goto_0

    .line 3234
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3235
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnt:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v3, :cond_3

    .line 3236
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnt:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setVisibility(I)V

    .line 3238
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dsn()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 3239
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v3, :cond_4

    .line 3240
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setVisibility(I)V

    .line 3243
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dg(Landroid/view/View;)V

    move v0, v1

    .line 3244
    goto :goto_0

    :cond_5
    move v0, v2

    .line 221
    goto :goto_1
.end method

.method public final bridge synthetic bLn()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    .line 10255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 49
    return-object v0
.end method

.method public final bLq()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHC:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bLr()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHz:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 271
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->bLO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const/4 v0, 0x5

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bLs()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    .line 3172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 3173
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dsn()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dsn()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v1

    .line 2191
    :goto_0
    if-nez v0, :cond_7

    .line 3179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    .line 2191
    :goto_1
    if-eqz v0, :cond_7

    .line 2192
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v2, "doHideKeyboard, not focused, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    :goto_2
    return v1

    :cond_3
    move v0, v2

    .line 3174
    goto :goto_0

    .line 3182
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3183
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 3184
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    .line 3186
    goto :goto_1

    .line 2196
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dsn()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    .line 2199
    if-eqz v0, :cond_2

    .line 2200
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setVisibility(I)V

    goto :goto_2
.end method

.method public abstract bqq()V
.end method

.method public abstract bqr()V
.end method

.method public final eC(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nAW:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 551
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 4622
    if-nez v0, :cond_2

    .line 552
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "insertInputImpl, view not ready, return fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bqr()V

    .line 672
    :goto_1
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-object v1, v0

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHv:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    .line 558
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;-><init>(Landroid/content/Context;)V

    .line 559
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nAU:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBD:I

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBD:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setInputId(I)V

    .line 563
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->b(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bLD()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHx:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bLE()V

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/i$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$15;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/i$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$16;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setOnComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/i$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$17;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setOnKeyUpPostImeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/ab$b;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/y;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 621
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "add custom view into webView failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bqr()V

    goto/16 :goto_1

    .line 558
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    .line 559
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 626
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHd:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHd:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->nGO:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHd:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;)V

    .line 631
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHv:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;II)V

    .line 636
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHv:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$18;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->post(Ljava/lang/Runnable;)Z

    .line 644
    :cond_8
    const-string/jumbo v0, "text"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->cjd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->cjd:Ljava/lang/String;

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 646
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dpO()V

    .line 655
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bqq()V

    goto/16 :goto_1

    .line 651
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "Unrecognized type(%s) implementation removed from here"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qTa:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->cjd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 652
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dpO()V

    goto :goto_3
.end method

.method public final getInputId()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBD:I

    return v0
.end method

.method public final getInputPanel()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ac;",
            ">()TP;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    return-object v0
.end method

.method public final p(IIZ)Z
    .locals 1

    .prologue
    .line 147
    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->eB(II)V

    .line 149
    const/4 v0, 0x1

    return v0

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->performClick()Z

    goto :goto_0
.end method

.method public final xE(I)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBO:Lcom/tencent/mm/plugin/appbrand/widget/input/i$b;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/aa;I)V

    .line 336
    :cond_0
    return-void
.end method
