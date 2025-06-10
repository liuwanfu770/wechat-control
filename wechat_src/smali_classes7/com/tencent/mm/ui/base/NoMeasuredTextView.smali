.class public Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;,
        Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;,
        Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
    }
.end annotation


# static fields
.field private static final Mgw:Landroid/text/BoringLayout$Metrics;


# instance fields
.field private Kn:I

.field private LYK:Ljava/lang/String;

.field private LYL:I

.field private LYM:I

.field private Mdx:Z

.field private MfO:I

.field private MfP:Landroid/text/Editable$Factory;

.field private MfQ:Landroid/text/Spannable$Factory;

.field private MfR:Landroid/text/TextUtils$TruncateAt;

.field private MfS:Ljava/lang/CharSequence;

.field private MfT:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

.field private MfU:Landroid/text/method/KeyListener;

.field private MfV:Landroid/text/Layout;

.field private MfW:F

.field private MfX:F

.field private MfY:I

.field private MfZ:I

.field private Mga:I

.field private Mgb:I

.field private Mgc:Z

.field private Mgd:Z

.field private Mge:I

.field private Mgf:Z

.field private Mgg:Landroid/text/BoringLayout;

.field private Mgh:Z

.field private Mgi:I

.field private Mgj:Landroid/graphics/Paint$FontMetricsInt;

.field private Mgk:Z

.field private Mgl:Z

.field private Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

.field private Mgn:Z

.field public Mgo:Z

.field private Mgp:Z

.field private Mgq:Z

.field private Mgr:I

.field private Mgs:I

.field private Mgt:I

.field private Mgu:I

.field private Mgv:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

.field private ayt:Landroid/text/TextPaint;

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mText:Ljava/lang/CharSequence;

.field private yZD:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x22c70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 371
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 373
    const-string/jumbo v1, "H"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2229
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgw:Landroid/text/BoringLayout$Metrics;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const v4, 0x22c28

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 426
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfP:Landroid/text/Editable$Factory;

    .line 84
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfQ:Landroid/text/Spannable$Factory;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    .line 104
    sget-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->Mgx:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfT:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    .line 125
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfW:F

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfX:F

    .line 150
    iput v5, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    .line 155
    iput v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfZ:I

    .line 160
    iput v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mga:I

    .line 165
    iput v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgb:I

    .line 170
    iput v5, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgc:Z

    .line 180
    iput v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinWidth:I

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgd:Z

    .line 195
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mge:I

    .line 200
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgf:Z

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgh:Z

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgk:Z

    .line 235
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgl:Z

    .line 276
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgn:Z

    .line 281
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgo:Z

    .line 286
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgp:Z

    .line 291
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgq:Z

    .line 296
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgr:I

    .line 301
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgs:I

    .line 306
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgt:I

    .line 311
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgu:I

    .line 427
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    .line 428
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfS:Ljava/lang/CharSequence;

    .line 429
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 433
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawingCacheEnabled(Z)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgj:Landroid/graphics/Paint$FontMetricsInt;

    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->geI()V

    .line 3565
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setSingleLine(Z)V

    .line 441
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 445
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const v5, 0x22c2a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 555
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 557
    :goto_0
    if-nez v1, :cond_9

    .line 559
    if-eqz v0, :cond_1

    .line 560
    iget v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgO:I

    if-nez v1, :cond_3

    .line 561
    iput-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 654
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 658
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v2

    .line 555
    goto :goto_0

    .line 565
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 567
    :cond_4
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 569
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 570
    :cond_5
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    .line 571
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 572
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 573
    :cond_6
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    .line 574
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 575
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 576
    :cond_7
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    .line 577
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgM:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgI:I

    .line 630
    :cond_8
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgN:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgJ:I

    .line 640
    :goto_2
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgK:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgG:I

    .line 650
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgL:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgH:I

    goto :goto_1

    .line 584
    :cond_9
    if-nez v0, :cond_a

    .line 585
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;-><init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 588
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 589
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 591
    :cond_b
    iput-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    .line 593
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    .line 594
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 596
    :cond_c
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    .line 598
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    if-eq v1, p2, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 599
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 601
    :cond_d
    iput-object p2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    .line 603
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    .line 604
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 606
    :cond_e
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    .line 608
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgB:Landroid/graphics/Rect;

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v3

    .line 613
    if-eqz p1, :cond_f

    .line 614
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 615
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 616
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 617
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgI:I

    .line 618
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgM:I

    .line 623
    :goto_3
    if-eqz p2, :cond_8

    .line 624
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 625
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 626
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 627
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgJ:I

    .line 628
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgN:I

    goto/16 :goto_2

    .line 620
    :cond_f
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgM:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgI:I

    goto :goto_3
.end method

.method private a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x22c58

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1562
    if-nez p1, :cond_a

    .line 1563
    const-string/jumbo v2, ""

    .line 1566
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1628
    :goto_1
    return-void

    .line 1571
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgv:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgv:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYK:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYL:I

    iget v5, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYM:I

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;->a(Lcom/tencent/mm/ui/base/NoMeasuredTextView;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYK:Ljava/lang/String;

    .line 1577
    :cond_1
    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    .line 1578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgh:Z

    .line 1583
    :goto_2
    sget-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->Mgz:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfU:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_7

    .line 1585
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfP:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    .line 1597
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 1598
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgl:Z

    if-eqz v0, :cond_5

    .line 1599
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgc:Z

    if-eqz v0, :cond_8

    .line 1600
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    .line 1601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_4

    .line 1602
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1604
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v0, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1618
    :cond_5
    :goto_4
    iput-object p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfT:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    .line 1619
    iput-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    .line 1623
    iput-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfS:Ljava/lang/CharSequence;

    .line 1626
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->agq(I)V

    .line 1628
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1580
    :cond_6
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgh:Z

    goto :goto_2

    .line 1590
    :cond_7
    sget-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->Mgy:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    if-ne p2, v0, :cond_3

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfQ:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_3

    .line 1606
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_9

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    .line 1609
    :cond_9
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgk:Z

    goto :goto_4

    :cond_a
    move-object v2, p1

    goto/16 :goto_0
.end method

.method private agq(I)V
    .locals 4

    .prologue
    const v3, 0x22c67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2419
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgh:Z

    if-eqz v0, :cond_0

    .line 2420
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->geI()V

    .line 2421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2422
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2475
    :goto_0
    return-void

    .line 2425
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 2426
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2428
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2430
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-nez v0, :cond_3

    .line 2431
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->geH()V

    .line 2432
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2433
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2435
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2436
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2438
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 2439
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 2441
    sub-int v2, v1, p1

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->km(II)V

    .line 2443
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v2, :cond_5

    .line 2445
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 2446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2447
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2453
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 2454
    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 2455
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2456
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2462
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2475
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private geG()V
    .locals 1

    .prologue
    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgg:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgg:Landroid/text/BoringLayout;

    .line 2112
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    .line 2113
    return-void
.end method

.method private geH()V
    .locals 3

    .prologue
    const v2, 0x22c61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2121
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgc:Z

    if-eqz v0, :cond_1

    .line 2122
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2126
    :goto_0
    if-gtz v0, :cond_0

    .line 2127
    const/4 v0, 0x0

    .line 2136
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->km(II)V

    .line 2137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2124
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private geI()V
    .locals 5

    .prologue
    const v4, 0x22c66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2398
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgi:I

    if-nez v0, :cond_0

    .line 2399
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgj:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgj:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgi:I

    .line 2401
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getBottomVerticalOffset$1385f2()I
    .locals 6

    .prologue
    const v5, 0x3b1ff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1802
    const/4 v0, 0x0

    .line 1803
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    and-int/lit8 v1, v1, 0x70

    .line 1805
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    .line 1810
    const/16 v3, 0x50

    if-eq v1, v3, :cond_0

    .line 1817
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1819
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 1821
    if-ge v2, v3, :cond_0

    .line 1822
    const/16 v0, 0x30

    if-ne v1, v0, :cond_1

    .line 1823
    sub-int v0, v3, v2

    .line 1829
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1826
    :cond_1
    sub-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getDesiredHeight()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x22c65

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2337
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    .line 6350
    if-nez v2, :cond_0

    .line 6351
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 6354
    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 6355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 6356
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 6358
    add-int/2addr v0, v3

    .line 6360
    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfZ:I

    if-ne v4, v6, :cond_3

    .line 6366
    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    if-le v1, v4, :cond_1

    .line 6367
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v1

    add-int/2addr v0, v1

    .line 6369
    add-int/2addr v0, v3

    .line 6370
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    .line 6377
    :cond_1
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgb:I

    if-ne v2, v6, :cond_4

    .line 6378
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mga:I

    if-ge v1, v2, :cond_2

    .line 6379
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLineHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mga:I

    sub-int v1, v3, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 6386
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2337
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6374
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 6382
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mga:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2
.end method

.method private getVerticalOffset$1385f2()I
    .locals 6

    .prologue
    const v5, 0x22c5b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1764
    const/4 v0, 0x0

    .line 1765
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    and-int/lit8 v1, v1, 0x70

    .line 1767
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    .line 1772
    const/16 v3, 0x30

    if-eq v1, v3, :cond_0

    .line 1779
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1781
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 1783
    if-ge v2, v3, :cond_0

    .line 1784
    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    .line 1785
    sub-int v0, v3, v2

    .line 1791
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1788
    :cond_1
    sub-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private km(II)V
    .locals 13

    .prologue
    const v12, 0x22c62

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2154
    if-gez p1, :cond_2

    move v5, v2

    .line 2159
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    .line 2169
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2172
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfU:Landroid/text/method/KeyListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2174
    :goto_2
    if-eqz v0, :cond_1

    .line 2175
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfS:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfS:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    iget v7, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfW:F

    iget v8, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfX:F

    iget-boolean v9, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgf:Z

    iget-object v10, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    move v11, p2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2179
    :goto_3
    return-void

    .line 2161
    :sswitch_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 2165
    :sswitch_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 2172
    goto :goto_2

    .line 2177
    :cond_1
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfS:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    iget v7, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfW:F

    iget v8, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfX:F

    iget-boolean v9, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgf:Z

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    .line 2179
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_2
    move v5, p1

    goto :goto_0

    .line 2159
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private setRawTextSize(F)V
    .locals 5

    .prologue
    const v4, 0x22c41

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgj:Landroid/graphics/Paint$FontMetricsInt;

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgj:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgj:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgi:I

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1137
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->geG()V

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1142
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateTextColors()V
    .locals 4

    .prologue
    const v3, 0x22c53

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1483
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 1484
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfO:I

    if-eq v1, v2, :cond_0

    .line 1485
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfO:I

    .line 1486
    const/4 v0, 0x1

    .line 1489
    :cond_0
    if-eqz v0, :cond_1

    .line 1490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1492
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aT(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1636
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYK:Ljava/lang/String;

    .line 1637
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYL:I

    .line 1638
    iput p3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYM:I

    .line 1639
    return-void
.end method

.method protected computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const v1, 0x22c6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2637
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2638
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2640
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 3

    .prologue
    const v2, 0x22c6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2663
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .prologue
    const v1, 0x22c6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2650
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2651
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2653
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const v3, 0x22c2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yZD:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yZD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 793
    if-eqz v0, :cond_4

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v1

    .line 795
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 796
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 798
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 799
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 801
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 802
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 804
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 805
    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 808
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBaseline()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x22c60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2088
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 2089
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2097
    :goto_0
    return v0

    .line 2093
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x30

    if-eq v0, v2, :cond_1

    .line 2094
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v0

    .line 2097
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getCompoundDrawablePadding()I
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 906
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgO:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 773
    if-eqz v1, :cond_0

    .line 774
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v5

    iget-object v1, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v6

    .line 776
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    aput-object v2, v0, v6

    goto :goto_0
.end method

.method public getCompoundPaddingBottom()I
    .locals 4

    .prologue
    const v3, 0x22c34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 930
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgq:Z

    if-nez v1, :cond_1

    .line 931
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 933
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgO:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgH:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCompoundPaddingLeft()I
    .locals 4

    .prologue
    const v3, 0x22c35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 944
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgn:Z

    if-nez v1, :cond_1

    .line 945
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 947
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgO:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgI:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 4

    .prologue
    const v3, 0x22c36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 958
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgo:Z

    if-nez v1, :cond_1

    .line 959
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 961
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgO:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgJ:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCompoundPaddingTop()I
    .locals 4

    .prologue
    const v3, 0x22c33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 916
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgp:Z

    if-nez v1, :cond_1

    .line 917
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 919
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgO:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgG:I

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .prologue
    .line 1223
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfO:I

    return v0
.end method

.method protected getDefaultEditable()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method protected getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditableText()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 2627
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 6

    .prologue
    const v5, 0x22c38

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1005
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1027
    :goto_0
    return v0

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    if-gt v0, v1, :cond_2

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1012
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v1

    .line 1013
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 1014
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    sub-int/2addr v1, v0

    .line 1015
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 1017
    if-lt v2, v1, :cond_3

    .line 1018
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1021
    :cond_3
    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    and-int/lit8 v3, v3, 0x70

    .line 1022
    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    .line 1023
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1024
    :cond_4
    const/16 v4, 0x50

    if-ne v3, v4, :cond_5

    .line 1025
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1027
    :cond_5
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getExtendedPaddingTop()I
    .locals 6

    .prologue
    const v5, 0x22c37

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 972
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 994
    :goto_0
    return v0

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    if-gt v0, v1, :cond_2

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 979
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 980
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 981
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    .line 982
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 984
    if-lt v2, v1, :cond_3

    .line 985
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 988
    :cond_3
    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    and-int/lit8 v3, v3, 0x70

    .line 989
    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    .line 990
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 991
    :cond_4
    const/16 v4, 0x50

    if-ne v3, v4, :cond_5

    .line 992
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 994
    :cond_5
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const v4, 0x22c5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2016
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 2017
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2018
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2041
    :goto_0
    return-void

    .line 2021
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionEnd()I

    move-result v0

    .line 2022
    if-gez v0, :cond_1

    .line 2023
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2024
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2027
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 2028
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 2029
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2031
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2032
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2035
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 2036
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v0

    .line 2037
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    .line 2038
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v2

    add-int/2addr v0, v2

    .line 2040
    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 2041
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 1275
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    return-object v0
.end method

.method public getLineCount()I
    .locals 2

    .prologue
    const v1, 0x22c5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLineHeight()I
    .locals 3

    .prologue
    const v2, 0x22c29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfW:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfX:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintFlags()I
    .locals 2

    .prologue
    const v1, 0x22c48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getSelectionEnd()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    const v1, 0x22c69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2549
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getSelectionStart()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    const v1, 0x22c68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2539
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yZD:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextScaleX()F
    .locals 2

    .prologue
    const v1, 0x22c42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTextSize()F
    .locals 2

    .prologue
    const v1, 0x22c3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTotalPaddingBottom()I
    .locals 7

    .prologue
    const v6, 0x2eb4f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v1

    .line 3802
    const/4 v0, 0x0

    .line 3803
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    and-int/lit8 v2, v2, 0x70

    .line 3805
    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    .line 3810
    const/16 v4, 0x50

    if-eq v2, v4, :cond_0

    .line 3817
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 3819
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    .line 3821
    if-ge v3, v4, :cond_0

    .line 3822
    const/16 v0, 0x30

    if-ne v2, v0, :cond_1

    .line 3823
    sub-int v0, v4, v3

    .line 1064
    :cond_0
    :goto_0
    add-int/2addr v0, v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 3826
    :cond_1
    sub-int v0, v4, v3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getTotalPaddingLeft()I
    .locals 2

    .prologue
    const v1, 0x22c39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTotalPaddingRight()I
    .locals 2

    .prologue
    const v1, 0x22c3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTotalPaddingTop()I
    .locals 3

    .prologue
    const v2, 0x22c3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    const v1, 0x22c44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    const v8, 0x22c31

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollX()I

    move-result v1

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollY()I

    move-result v0

    .line 839
    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 840
    if-eqz v3, :cond_0

    .line 841
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_2

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v4

    .line 843
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v5

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    .line 847
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgM:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 872
    :cond_0
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate(IIII)V

    .line 874
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 848
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_3

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v4

    .line 850
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v5

    .line 851
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgJ:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 854
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgN:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 855
    goto :goto_0

    :cond_3
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_4

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v4

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v5

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 860
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgK:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 861
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    .line 862
    goto :goto_0

    :cond_4
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v4

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v5

    .line 865
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 867
    iget v6, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgL:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 868
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgH:I

    sub-int v3, v4, v3

    add-int/2addr v0, v3

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    const v2, 0x22c5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1848
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1850
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v5

    .line 1851
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v6

    .line 1852
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v7

    .line 1853
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v2

    .line 1854
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollX()I

    move-result v8

    .line 1855
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollY()I

    move-result v9

    .line 1856
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v10

    .line 1857
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v11

    .line 1858
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v12

    .line 1859
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v13

    .line 1860
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v14

    .line 1861
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v15

    .line 1863
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    move-object/from16 v16, v0

    .line 1864
    const/high16 v3, -0x40800000    # -1.0f

    .line 1865
    if-eqz v16, :cond_3

    .line 1871
    sub-int v4, v12, v13

    sub-int v2, v4, v2

    sub-int v17, v2, v6

    .line 1872
    sub-int v2, v10, v11

    sub-int/2addr v2, v7

    sub-int v18, v2, v5

    .line 1876
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgn:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 1877
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1878
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v8

    int-to-float v2, v2

    add-int v4, v9, v6

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgM:I

    move/from16 v19, v0

    sub-int v19, v17, v19

    div-int/lit8 v19, v19, 0x2

    add-int v4, v4, v19

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1879
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1880
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1887
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgo:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1888
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1890
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgh:Z

    if-eqz v2, :cond_6

    .line 1892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v2, v3, v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    move v2, v3

    move v4, v3

    .line 1898
    :goto_0
    int-to-float v3, v8

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-int v3, v9, v6

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgN:I

    sub-int v6, v17, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1899
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1900
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v3, v4

    .line 1905
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgp:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 1906
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1907
    add-int v2, v8, v5

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgK:I

    sub-int v4, v18, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1908
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1909
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1914
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgq:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 1915
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1916
    add-int v2, v8, v5

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgL:I

    sub-int v4, v18, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int v4, v9, v12

    sub-int/2addr v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgH:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1917
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1918
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1922
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfO:I

    .line 1932
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1933
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v4

    iput-object v4, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 1935
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1941
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v6

    .line 1942
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v2

    .line 1944
    add-int v4, v5, v8

    int-to-float v4, v4

    .line 1945
    add-int v16, v6, v9

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    .line 1946
    sub-int/2addr v10, v11

    sub-int v7, v10, v7

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 1947
    sub-int v8, v12, v13

    sub-int v2, v8, v2

    add-int/2addr v2, v9

    int-to-float v2, v2

    .line 1949
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1, v7, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1951
    const/4 v4, 0x0

    .line 1952
    const/4 v2, 0x0

    .line 1957
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    and-int/lit8 v7, v7, 0x70

    const/16 v8, 0x30

    if-eq v7, v8, :cond_4

    .line 1958
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v4

    .line 1959
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v2

    .line 1961
    :cond_4
    int-to-float v5, v5

    add-int/2addr v6, v4

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1964
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgh:Z

    if-eqz v5, :cond_9

    .line 1966
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgj:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgj:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v4

    sub-int v2, v15, v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgj:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v4

    int-to-float v7, v2

    .line 1968
    const/4 v2, 0x0

    .line 1969
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    .line 1970
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_0

    .line 1986
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 2006
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2007
    const v2, 0x22c5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1896
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfS:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-static {v2, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v2, v0

    move v4, v3

    goto/16 :goto_0

    .line 1972
    :sswitch_0
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_7

    .line 1973
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 1975
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v2

    sub-int v2, v14, v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1976
    goto :goto_1

    .line 1978
    :sswitch_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_8

    .line 1979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 1981
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v2

    sub-int v2, v14, v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 1988
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-nez v3, :cond_a

    .line 1989
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->geH()V

    .line 1992
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    .line 1994
    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int/2addr v2, v4

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5, v6, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 1995
    :catch_0
    move-exception v2

    .line 1996
    const-string/jumbo v3, "TextView"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1970
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v2, 0x22c6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2736
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2737
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 2739
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2740
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2741
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x22c59

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1657
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1658
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgk:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgv:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    if-eqz v0, :cond_1

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgv:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYK:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYL:I

    iget v5, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYM:I

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;->a(Lcom/tencent/mm/ui/base/NoMeasuredTextView;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1662
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->LYK:Ljava/lang/String;

    .line 1663
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgk:Z

    .line 1670
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1665
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x22c64

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 2240
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 2241
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2246
    if-nez v5, :cond_0

    .line 2247
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgi:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    .line 2248
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2329
    :goto_0
    return-void

    .line 2250
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgh:Z

    if-eqz v0, :cond_2

    .line 2251
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgi:I

    if-nez v0, :cond_1

    .line 2252
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->geI()V

    .line 2253
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgi:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    .line 2254
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2262
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 2295
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgc:Z

    if-eqz v2, :cond_5

    .line 2296
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    sub-int v0, v2, v0

    .line 2300
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-nez v2, :cond_6

    .line 2301
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->km(II)V

    .line 2310
    :cond_3
    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_8

    .line 2313
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mge:I

    move v0, v1

    .line 2325
    :cond_4
    :goto_3
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->scrollTo(II)V

    .line 2328
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    .line 2329
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2298
    :cond_5
    sub-int v0, v5, v0

    goto :goto_1

    .line 2303
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_7

    const/4 v2, 0x1

    .line 2305
    :goto_4
    if-eqz v2, :cond_3

    .line 2306
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->km(II)V

    goto :goto_2

    :cond_7
    move v2, v3

    .line 2303
    goto :goto_4

    .line 2315
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDesiredHeight()I

    move-result v0

    .line 2318
    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mge:I

    .line 2320
    const/high16 v2, -0x80000000

    if-ne v4, v2, :cond_4

    .line 2321
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 2

    .prologue
    const v1, 0x22c32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 884
    if-nez p1, :cond_2

    .line 885
    if-eqz v0, :cond_1

    .line 892
    :cond_0
    :goto_0
    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgO:I

    .line 895
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 896
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 897
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 889
    :cond_2
    if-nez v0, :cond_0

    .line 890
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;-><init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    goto :goto_0
.end method

.method public setCompoundLeftDrawablesWithIntrinsicBounds(I)V
    .locals 2

    .prologue
    const v1, 0x22c2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgr:I

    if-eq p1, v0, :cond_0

    .line 719
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgr:I

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 722
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCompoundLeftDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x22c2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    if-nez p1, :cond_0

    .line 687
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 693
    :goto_0
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    .line 689
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 692
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 693
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCompoundRightDrawablesWithIntrinsicBounds(I)V
    .locals 2

    .prologue
    const v1, 0x22c2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgs:I

    if-eq p1, v0, :cond_0

    .line 732
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgs:I

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 735
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCompoundRightDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x22c2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    if-nez p1, :cond_0

    .line 703
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 709
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    .line 705
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 707
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 708
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 709
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setDrawDownDrawable(Z)V
    .locals 2

    .prologue
    const v1, 0x22c27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgq:Z

    if-eq v0, p1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 366
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgq:Z

    .line 367
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDrawLeftDrawable(Z)V
    .locals 2

    .prologue
    const v1, 0x22c24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgn:Z

    if-eq v0, p1, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 323
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgn:Z

    .line 324
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDrawRightDrawable(Z)V
    .locals 2

    .prologue
    const v1, 0x22c25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgo:Z

    if-eq v0, p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 336
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgo:Z

    .line 337
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDrawTopDrawable(Z)V
    .locals 2

    .prologue
    const v1, 0x22c26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgp:Z

    if-eq v0, p1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 353
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgp:Z

    .line 354
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setEditableFactory(Landroid/text/Editable$Factory;)V
    .locals 2

    .prologue
    const v1, 0x22c54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1501
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfP:Landroid/text/Editable$Factory;

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1503
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .prologue
    const v1, 0x22c6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2611
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfR:Landroid/text/TextUtils$TruncateAt;

    .line 2613
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2614
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->geG()V

    .line 2615
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2618
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 5

    .prologue
    const v4, 0x22c47

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1242
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_4

    .line 1243
    or-int/lit8 v0, p1, 0x3

    .line 1245
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1246
    or-int/lit8 v0, v0, 0x30

    .line 1249
    :cond_0
    const/4 v1, 0x0

    .line 1251
    and-int/lit8 v2, v0, 0x7

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    and-int/lit8 v3, v3, 0x7

    if-eq v2, v3, :cond_1

    .line 1252
    const/4 v1, 0x1

    .line 1255
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    if-eq v0, v2, :cond_2

    .line 1256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1259
    :cond_2
    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Kn:I

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 1265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->km(II)V

    .line 1267
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method public setHeight(I)V
    .locals 2

    .prologue
    const v1, 0x22c4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1382
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mga:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    .line 1383
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgb:I

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfZ:I

    .line 1385
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1386
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1387
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 2

    .prologue
    const v1, 0x22c63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2217
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgf:Z

    .line 2219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2220
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->geG()V

    .line 2221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2224
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLayoutCallback(Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;)V
    .locals 0

    .prologue
    .line 1646
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgv:Lcom/tencent/mm/ui/base/NoMeasuredTextView$c;

    .line 1647
    return-void
.end method

.method public setLines(I)V
    .locals 2

    .prologue
    const v1, 0x22c4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1368
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mga:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    .line 1369
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgb:I

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfZ:I

    .line 1371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .prologue
    const v1, 0x22c4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1354
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    .line 1355
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfZ:I

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1358
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1359
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .prologue
    const v1, 0x22c4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1340
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfY:I

    .line 1341
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfZ:I

    .line 1343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1344
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1345
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .prologue
    const v1, 0x22c51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1410
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgc:Z

    .line 1413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1414
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1415
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    .prologue
    const v1, 0x22c4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1326
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mga:I

    .line 1327
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgb:I

    .line 1329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1330
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1331
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    .prologue
    const v1, 0x22c4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1312
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mga:I

    .line 1313
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgb:I

    .line 1315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1317
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .prologue
    const v1, 0x22c50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1396
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinWidth:I

    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgd:Z

    .line 1399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .prologue
    const v1, 0x22c3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 1075
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->geG()V

    .line 1079
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1081
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPaintFlags(I)V
    .locals 2

    .prologue
    const v1, 0x22c49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1298
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->geG()V

    .line 1299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1300
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1303
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShouldEllipsize(Z)V
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgl:Z

    .line 384
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    .prologue
    const v1, 0x22c6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6587
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mdx:Z

    .line 6588
    if-eqz p1, :cond_0

    .line 6589
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLines(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6596
    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMaxLines(I)V

    .line 2576
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSpannableFactory(Landroid/text/Spannable$Factory;)V
    .locals 2

    .prologue
    const v1, 0x22c55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1512
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfQ:Landroid/text/Spannable$Factory;

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1514
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setText(I)V
    .locals 2

    .prologue
    const v1, 0x22c5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1739
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1740
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const v1, 0x22c56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfT:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    .line 4545
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;)V

    .line 1524
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x22c45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1187
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yZD:Landroid/content/res/ColorStateList;

    .line 1188
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    .line 1189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    const v1, 0x22c46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1198
    if-nez p1, :cond_0

    .line 1199
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yZD:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_1

    .line 1202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1206
    :goto_0
    return-void

    .line 1204
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yZD:Landroid/content/res/ColorStateList;

    .line 1205
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    .line 1206
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setTextKeepState(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const v5, 0x22c57

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfT:Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;

    .line 4719
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionStart()I

    move-result v1

    .line 4720
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionEnd()I

    move-result v2

    .line 4721
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 5545
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;)V

    .line 4725
    if-gez v1, :cond_0

    if-ltz v2, :cond_1

    .line 4726
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 4727
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1534
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    const v1, 0x22c3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 1100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .prologue
    const v1, 0x22c40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1114
    if-nez v0, :cond_0

    .line 1115
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 1119
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setRawTextSize(F)V

    .line 1120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1117
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    const v1, 0x22c43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->MfV:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1164
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->geG()V

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1169
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .prologue
    const v1, 0x22c52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1424
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMinWidth:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mMaxWidth:I

    .line 1425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgd:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgc:Z

    .line 1427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1428
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1429
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const v2, 0x22c30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 818
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    if-eqz v1, :cond_2

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgE:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgC:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgF:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Mgm:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->MgD:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 821
    :goto_0
    return v0

    .line 819
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 821
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
