.class public final Lcom/tencent/mm/ui/chatting/viewitems/bc$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static MUI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/viewitems/bc$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static MZH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field BNV:Landroid/widget/ImageView;

.field DIT:Landroid/view/View;

.field MSI:Landroid/widget/ImageView;

.field MSj:Landroid/widget/ImageView;

.field MSr:Landroid/widget/ImageView;

.field MSs:Landroid/widget/ImageView;

.field MUE:Landroid/widget/ImageView;

.field MVZ:Landroid/widget/ImageView;

.field MZB:Landroid/widget/TextView;

.field MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field MZD:Landroid/view/View;

.field MZE:Landroid/widget/LinearLayout;

.field MZF:Landroid/widget/ProgressBar;

.field MZG:Landroid/view/View;

.field smU:Landroid/widget/TextView;

.field zfm:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9258

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZH:Landroid/util/SparseArray;

    .line 399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MUI:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/bc$d;Lcom/tencent/mm/storage/ca;ZILcom/tencent/mm/ui/chatting/e/a;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 9

    .prologue
    const v0, 0x9257

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZH:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    if-eqz v0, :cond_0

    .line 504
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MUI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZH:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 4125
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 506
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 507
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MUI:Ljava/util/Map;

    .line 5125
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 507
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 509
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 510
    if-nez v0, :cond_21

    .line 511
    new-instance v0, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    move-object v1, v0

    .line 513
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 7125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 513
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 8134
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 518
    invoke-static {v0, v3}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 519
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 9131
    iget-object v5, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 520
    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    .line 10131
    iget-object v6, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    .line 520
    const v6, 0x7f08034c

    invoke-virtual {v3, v0, v5, v6}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 521
    if-nez v3, :cond_1

    .line 10477
    if-eqz v4, :cond_1

    if-nez p1, :cond_5

    .line 524
    :cond_1
    :goto_1
    const-class v0, Lcom/tencent/mm/ag/e;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/e;

    .line 525
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    if-eqz v5, :cond_2

    .line 526
    iget-object v0, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 527
    iget v2, v0, Lcom/tencent/mm/ag/y;->videoDuration:I

    .line 12569
    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->hQD:I

    move-object v2, v0

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->DIT:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13131
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 12738
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSj:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->smU:Landroid/widget/TextView;

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/aj;->a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 12739
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/c;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/c;->giC()Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v0

    .line 12740
    if-eqz v0, :cond_6

    .line 14079
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/f;->Hon:Z

    .line 12740
    if-eqz v0, :cond_6

    .line 12741
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->DIT:Landroid/view/View;

    const v4, 0x7f0803e5

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->smU:Landroid/widget/TextView;

    .line 14131
    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 12742
    const v5, 0x7f06000e

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12747
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->DIT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$3;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bc$d;Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v0, v3

    .line 546
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MVZ:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    if-nez v0, :cond_b

    .line 19131
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 548
    const/16 v3, 0x55

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 20131
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 549
    const v4, 0x7f07001d

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    .line 550
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v4

    if-eqz v4, :cond_20

    if-eqz v2, :cond_20

    iget v4, v2, Lcom/tencent/mm/ag/y;->width:I

    if-lez v4, :cond_20

    iget v4, v2, Lcom/tencent/mm/ag/y;->height:I

    if-lez v4, :cond_20

    .line 551
    iget v0, v2, Lcom/tencent/mm/ag/y;->width:I

    iget v3, v2, Lcom/tencent/mm/ag/y;->height:I

    if-lt v0, v3, :cond_9

    .line 21131
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 552
    sget v3, Lcom/tencent/mm/au/i;->ijs:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 553
    iget v0, v2, Lcom/tencent/mm/ag/y;->height:I

    int-to-float v0, v0

    iget v2, v2, Lcom/tencent/mm/ag/y;->width:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v3

    .line 23131
    :goto_4
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 559
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06033e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 560
    const v4, 0x7f08034c

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v4

    if-nez v4, :cond_a

    .line 563
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MUE:Landroid/widget/ImageView;

    .line 24131
    iget-object v5, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 563
    const v6, 0x7f0f0765

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MUE:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 571
    :goto_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    :cond_3
    :goto_6
    if-eqz p2, :cond_10

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->zfm:Landroid/widget/TextView;

    .line 24517
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 592
    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/af;->wM(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZB:Landroid/widget/TextView;

    .line 24573
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 593
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->sv(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25541
    iget v0, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 595
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseVideo from video status : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const/16 v2, 0xc7

    if-ne v0, v2, :cond_c

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->BNV:Landroid/widget/ImageView;

    .line 26131
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 597
    const v4, 0x7f0f069e

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    :goto_7
    const/16 v2, 0x70

    if-eq v0, v2, :cond_4

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_4

    const/16 v2, 0x78

    if-ne v0, v2, :cond_d

    .line 608
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->BNV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->g(Lcom/tencent/mm/modelvideo/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 612
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 712
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSs:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 32107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 712
    invoke-direct {v1, p1, v2, p3, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;)V

    .line 32767
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->pkp:I

    .line 712
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSs:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSr:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 33107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 714
    invoke-direct {v1, p1, v2, p3, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;)V

    .line 33767
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->pkp:I

    .line 714
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSr:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->oGp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 34107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 716
    invoke-direct {v1, p1, v2, p3, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;)V

    .line 34767
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->pkp:I

    .line 716
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->oGp:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->oGp:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 720
    const v0, 0x9257

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10480
    :cond_5
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10481
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 11383
    iput-object v0, v8, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 12362
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 10481
    invoke-virtual {v8}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$2;

    invoke-direct {v8, v5}, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$2;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v6, v7, v0, v8}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/d;)V

    goto/16 :goto_1

    .line 12744
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->DIT:Landroid/view/View;

    const v4, 0x7f0803e4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12745
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->smU:Landroid/widget/TextView;

    .line 15131
    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 12745
    const v5, 0x7f06000c

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 532
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->DIT:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    invoke-static {p1}, Lcom/tencent/mm/model/bp;->E(Lcom/tencent/mm/storage/ca;)F

    move-result v3

    .line 535
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_8

    .line 536
    new-instance v4, Lcom/tencent/mm/g/b/a/hg;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/hg;-><init>()V

    .line 16053
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 17035
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hg;->dJc:J

    .line 538
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    int-to-long v6, v5

    .line 17045
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hg;->edO:J

    .line 539
    invoke-static {p1}, Lcom/tencent/mm/model/bp;->A(Lcom/tencent/mm/storage/ca;)I

    move-result v5

    int-to-long v6, v5

    .line 17055
    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hg;->eib:J

    .line 17065
    const-wide/16 v6, 0x1

    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/hg;->dGz:J

    .line 541
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/hg;->aPT()Z

    .line 544
    :cond_8
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 17131
    iget-object v5, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 544
    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v3, v5

    .line 18131
    iget-object v5, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    .line 544
    const v5, 0x7f08034c

    invoke-virtual {v4, v0, v3, v5}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 22131
    :cond_9
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 555
    sget v3, Lcom/tencent/mm/au/i;->ijs:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 556
    iget v0, v2, Lcom/tencent/mm/ag/y;->width:I

    int-to-float v0, v0

    iget v2, v2, Lcom/tencent/mm/ag/y;->height:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v3

    goto/16 :goto_4

    .line 567
    :cond_a
    const v4, 0x7f08034c

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 568
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MUE:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 578
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MUE:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 579
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 600
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->BNV:Landroid/widget/ImageView;

    .line 27131
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 600
    const v4, 0x7f0f069e

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->zfm:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 614
    :cond_d
    const/16 v2, 0x71

    if-eq v0, v2, :cond_e

    const/16 v2, 0xc6

    if-eq v0, v2, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRI()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 615
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->BNV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 621
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->BNV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 634
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->zfm:Landroid/widget/TextView;

    .line 27517
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 634
    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/af;->wM(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZB:Landroid/widget/TextView;

    .line 27573
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 635
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->sv(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28541
    iget v0, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->BNV:Landroid/widget/ImageView;

    .line 29131
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 638
    const v4, 0x7f0f069e

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZF:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_11

    .line 640
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZF:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 642
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    if-eqz v2, :cond_12

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 645
    :cond_12
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "video status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    const/16 v2, 0x68

    if-eq v0, v2, :cond_13

    const/16 v2, 0x67

    if-ne v0, v2, :cond_19

    .line 29581
    :cond_13
    iget v0, v1, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 647
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/c;->Nd(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZF:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_14

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZF:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 651
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->zfm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->BNV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 673
    :goto_9
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 661
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZF:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_17

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZF:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 664
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 668
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->BNV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->h(Lcom/tencent/mm/modelvideo/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_9

    .line 674
    :cond_19
    const/16 v2, 0x69

    if-eq v0, v2, :cond_1a

    const/16 v2, 0xc6

    if-eq v0, v2, :cond_1a

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRI()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 675
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->BNV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 680
    :cond_1b
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1f

    .line 30125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 681
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/m;->aVA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 31125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 682
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 685
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZF:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1d

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZF:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 688
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->zfm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->BNV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_8

    .line 699
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->BNV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 703
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_20
    move v2, v3

    goto/16 :goto_4

    :cond_21
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic abi()Ljava/util/Map;
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MUI:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/modelvideo/t$a$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x9255

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/t$a$a;->iDO:Lcom/tencent/mm/modelvideo/t$a$b;

    sget-object v3, Lcom/tencent/mm/modelvideo/t$a$b;->iDS:Lcom/tencent/mm/modelvideo/t$a$b;

    if-eq v2, v3, :cond_0

    .line 404
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return v0

    .line 406
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 407
    if-nez v2, :cond_1

    .line 408
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1541
    :cond_1
    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 412
    const/16 v4, 0x70

    if-eq v3, v4, :cond_2

    .line 2541
    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 413
    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    .line 3541
    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 414
    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    .line 415
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 417
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bc$d$1;-><init>(Lcom/tencent/mm/modelvideo/s;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 446
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;
    .locals 3

    .prologue
    const v2, 0x9256

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 451
    const v0, 0x7f090782

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->fSy:Landroid/widget/TextView;

    .line 452
    const v0, 0x7f09071a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MUE:Landroid/widget/ImageView;

    .line 454
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->AHP:Landroid/widget/TextView;

    .line 455
    const v0, 0x7f09077b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->zfm:Landroid/widget/TextView;

    .line 456
    const v0, 0x7f09075a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZB:Landroid/widget/TextView;

    .line 457
    const v0, 0x7f09077f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->BNV:Landroid/widget/ImageView;

    .line 458
    const v0, 0x7f09071e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSr:Landroid/widget/ImageView;

    .line 459
    const v0, 0x7f090781

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSs:Landroid/widget/ImageView;

    .line 460
    const v0, 0x7f090722

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZC:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 461
    const v0, 0x7f09078c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZD:Landroid/view/View;

    .line 462
    const v0, 0x7f090715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->oGp:Landroid/view/View;

    .line 463
    const v0, 0x7f090790

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->smU:Landroid/widget/TextView;

    .line 464
    const v0, 0x7f09078f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSj:Landroid/widget/ImageView;

    .line 465
    const v0, 0x7f09078e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->DIT:Landroid/view/View;

    .line 466
    const v0, 0x7f092750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZE:Landroid/widget/LinearLayout;

    .line 467
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->iMQ:Landroid/widget/CheckBox;

    .line 468
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->hhR:Landroid/view/View;

    .line 469
    const v0, 0x7f09071c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MVZ:Landroid/widget/ImageView;

    .line 470
    if-nez p2, :cond_1

    const v0, 0x7f090780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MSI:Landroid/widget/ImageView;

    .line 471
    if-nez p2, :cond_2

    const v0, 0x7f09078d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZF:Landroid/widget/ProgressBar;

    .line 472
    if-nez p2, :cond_0

    const v0, 0x7f0926ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$d;->MZG:Landroid/view/View;

    .line 473
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_1
    move-object v0, v1

    .line 470
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 471
    goto :goto_1
.end method
