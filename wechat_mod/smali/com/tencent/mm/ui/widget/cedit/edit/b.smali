.class public final Lcom/tencent/mm/ui/widget/cedit/edit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/cedit/edit/b$h;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$g;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$b;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$n;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$j;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$d;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$m;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$i;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$f;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$k;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$c;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$o;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$l;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$e;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$a;,
        Lcom/tencent/mm/ui/widget/cedit/edit/b$p;
    }
.end annotation


# instance fields
.field MZl:Z

.field NRA:Z

.field NRB:Z

.field NRC:Z

.field NRD:Z

.field NRE:Z

.field NRF:Z

.field private NRG:Lcom/tencent/mm/ui/widget/cedit/edit/d;

.field NRH:Z

.field NRI:Z

.field NRJ:Ljava/lang/Runnable;

.field NRK:Landroid/graphics/drawable/Drawable;

.field NRL:Landroid/graphics/drawable/Drawable;

.field NRM:Landroid/graphics/drawable/Drawable;

.field NRN:Landroid/graphics/drawable/Drawable;

.field NRO:Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

.field private NRP:F

.field private NRQ:F

.field NRR:Landroid/view/ActionMode$Callback;

.field NRS:Landroid/view/ActionMode$Callback;

.field NRT:Z

.field NRU:I

.field final NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

.field NRW:Ljava/lang/Runnable;

.field private NRX:Lcom/tencent/mm/ui/widget/cedit/c/b;

.field private NRY:Lcom/tencent/mm/ui/widget/cedit/c/b;

.field private NRZ:Z

.field final NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

.field NRd:Z

.field NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

.field NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

.field NRg:Landroid/view/ActionMode;

.field NRh:Z

.field NRi:Z

.field final NRj:Z

.field NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

.field final NRl:Ljava/lang/Runnable;

.field final NRm:Landroid/view/ViewTreeObserver$OnDrawListener;

.field NRn:Lcom/tencent/mm/ui/widget/cedit/edit/b$b;

.field NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

.field NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

.field NRq:Z

.field NRr:Z

.field NRs:Z

.field NRt:Landroid/text/method/KeyListener;

.field NRu:Z

.field NRv:J

.field NRw:Z

.field NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

.field NRy:Z

.field NRz:Z

.field final NSa:Lcom/tencent/mm/ui/widget/cedit/edit/b$c;

.field final NSb:Ljava/lang/Runnable;

.field NSc:Z

.field private NSd:Z

.field final NSe:Z

.field NSf:I

.field private NSg:F

.field private NSh:I

.field private NSi:I

.field private NSj:Lcom/tencent/mm/ui/widget/cedit/a/c;

.field NSk:Z

.field mTempRect:Landroid/graphics/Rect;

.field zVu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V
    .locals 5

    .prologue
    const v4, 0x2ed6f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRd:Z

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$1;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRl:Ljava/lang/Runnable;

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$2;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRm:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 202
    iput v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->zVu:I

    .line 215
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRy:Z

    .line 220
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRC:Z

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    .line 254
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 275
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$c;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSa:Lcom/tencent/mm/ui/widget/cedit/edit/b$c;

    .line 278
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$3;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSb:Ljava/lang/Runnable;

    .line 295
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSc:Z

    .line 313
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSg:F

    .line 1728
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSk:Z

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 328
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRj:Z

    .line 333
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSd:Z

    .line 337
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSe:Z

    .line 342
    const/high16 v0, 0x42340000    # 45.0f

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 344
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 342
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSh:I

    .line 345
    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 347
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 345
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSi:I

    .line 349
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/cedit/edit/b;I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const v4, 0x2edb0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsq()Lcom/tencent/mm/ui/widget/cedit/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajp(I)I

    move-result v0

    .line 27699
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsq()Lcom/tencent/mm/ui/widget/cedit/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajr(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27701
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsq()Lcom/tencent/mm/ui/widget/cedit/c/b;

    move-result-object v3

    .line 28284
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajw(I)V

    move v0, p1

    .line 28285
    :goto_0
    if-eq v0, v5, :cond_2

    .line 28355
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajs(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajr(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 28285
    :goto_1
    if-nez v1, :cond_2

    .line 28286
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajp(I)I

    move-result v0

    goto :goto_0

    .line 28355
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 27704
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsq()Lcom/tencent/mm/ui/widget/cedit/c/b;

    move-result-object v0

    .line 29181
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/widget/cedit/c/b;->bD(IZ)I

    move-result v0

    .line 27706
    :cond_2
    if-ne v0, v5, :cond_3

    .line 27707
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return p1

    .line 111
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const v6, 0x2edad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4983
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 4984
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5005
    :goto_0
    return-object p1

    .line 4987
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 4988
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 4989
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 4990
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4992
    :cond_2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4994
    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4996
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 4997
    int-to-float v5, v4

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    .line 4999
    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 5000
    int-to-float v1, v4

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 5002
    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5003
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5005
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/widget/cedit/edit/b$h;)V
    .locals 3

    .prologue
    const v2, 0x2ed8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1384
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->mContentChanged:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTa:Z

    if-eqz v0, :cond_3

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grW()V

    .line 1386
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsz()Z

    .line 1393
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsA()V

    .line 1396
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsH()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    move-result-object v0

    .line 1399
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$d;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1400
    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$d;->gsW()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1401
    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$d;->show()V

    .line 1404
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1387
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NSZ:Z

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grO()V

    goto :goto_0

    .line 1398
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsR()Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V
    .locals 1

    .prologue
    const v0, 0x2edaf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gst()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/cedit/edit/b;I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const v4, 0x2edb1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsq()Lcom/tencent/mm/ui/widget/cedit/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajq(I)I

    move-result v0

    .line 29684
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsq()Lcom/tencent/mm/ui/widget/cedit/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajs(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29686
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsq()Lcom/tencent/mm/ui/widget/cedit/c/b;

    move-result-object v3

    .line 30267
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajw(I)V

    move v0, p1

    .line 30268
    :goto_0
    if-eq v0, v5, :cond_2

    .line 30351
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajs(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajr(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 30268
    :goto_1
    if-nez v1, :cond_2

    .line 30269
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/cedit/c/b;->ajq(I)I

    move-result v0

    goto :goto_0

    .line 30351
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 29689
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsq()Lcom/tencent/mm/ui/widget/cedit/c/b;

    move-result-object v0

    .line 31162
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/widget/cedit/c/b;->bC(IZ)I

    move-result v0

    .line 29691
    :cond_2
    if-ne v0, v5, :cond_3

    .line 29692
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return p1

    .line 111
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/cedit/edit/b;)Z
    .locals 2

    .prologue
    const v1, 0x2edb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsK()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V
    .locals 1

    .prologue
    const v0, 0x2edb3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gss()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eru()V
    .locals 2

    .prologue
    const v1, 0x2ed98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSj:Lcom/tencent/mm/ui/widget/cedit/a/c;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSj:Lcom/tencent/mm/ui/widget/cedit/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/a/c;->dismiss()V

    .line 1749
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private f(IIF)V
    .locals 6

    .prologue
    const v5, 0x2eda6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2064
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsV()V

    .line 2065
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/graphics/drawable/Drawable;F)I

    move-result v0

    .line 2066
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2070
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, p1, v3

    add-int/2addr v1, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p2

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2072
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gsA()V
    .locals 7

    .prologue
    const v6, 0x2ed91

    const/4 v1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    if-gtz v0, :cond_0

    .line 1542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1543
    if-eqz v0, :cond_0

    .line 1544
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v2

    .line 1545
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v3

    .line 1548
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spannable;

    if-eqz v4, :cond_1

    .line 1549
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 1550
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/a;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 1551
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/a;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    .line 1555
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 1559
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v5, v1

    move v4, v1

    goto :goto_0
.end method

.method private gsG()V
    .locals 8

    .prologue
    const v7, 0x2ed97

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSj:Lcom/tencent/mm/ui/widget/cedit/a/c;

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSj:Lcom/tencent/mm/ui/widget/cedit/a/c;

    .line 24487
    :try_start_0
    const-string/jumbo v1, "cmEdit.OperateWindow"

    const-string/jumbo v2, "destroy OpWindow@%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24488
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/a/c;->dismiss()V

    .line 24490
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 24491
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUo:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1742
    :cond_0
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSk:Z

    .line 1743
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private gsK()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2ed9b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1815
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1816
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1818
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1819
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1831
    :goto_0
    return v0

    .line 1821
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsL()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1822
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1824
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsp()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1826
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1828
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsQ()V

    .line 1829
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->ajo(I)V

    .line 1831
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gsL()Z
    .locals 3

    .prologue
    const v2, 0x2ed9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1840
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1841
    :cond_0
    const-string/jumbo v0, "cmEdit.CMTextView"

    const-string/jumbo v1, "TextView does not support text selection. Selection cancelled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1845
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gsP()V
    .locals 3

    .prologue
    const v2, 0x2eda2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1978
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    .line 1979
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    .line 1980
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsG()V

    .line 1982
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRD:Z

    if-nez v0, :cond_0

    .line 1988
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 1989
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v1

    .line 1988
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1992
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v0, :cond_1

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->hide()V

    .line 1997
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRF:Z

    .line 1998
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gsp()Z
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v9, -0x1

    const/4 v5, 0x1

    const v8, 0x2ed77

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 790
    :goto_0
    return v0

    .line 746
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gso()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsf()Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsu()J

    move-result-wide v0

    .line 12053
    ushr-long v2, v0, v10

    long-to-int v3, v2

    .line 12063
    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v1, v0

    .line 755
    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v3, v0, :cond_3

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 756
    :cond_3
    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_5

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 761
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 762
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 763
    array-length v2, v0

    if-lez v2, :cond_6

    .line 764
    aget-object v2, v0, v4

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    .line 789
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 790
    if-le v3, v1, :cond_a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto/16 :goto_0

    .line 770
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->getWordIterator()Lcom/tencent/mm/ui/widget/cedit/c/b;

    move-result-object v2

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/ui/widget/cedit/c/b;->i(Ljava/lang/CharSequence;II)V

    .line 12123
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/cedit/c/b;->bC(IZ)I

    move-result v0

    .line 12143
    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ui/widget/cedit/c/b;->bD(IZ)I

    move-result v2

    .line 778
    if-eq v0, v9, :cond_7

    if-eq v2, v9, :cond_7

    if-ne v0, v2, :cond_b

    .line 12889
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 12890
    if-ge v3, v0, :cond_8

    .line 12891
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->bA(IZ)I

    move-result v0

    .line 12893
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->bA(IZ)I

    move-result v1

    .line 12892
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/util/c;->kQ(II)J

    move-result-wide v0

    .line 13053
    :goto_2
    ushr-long v2, v0, v10

    long-to-int v2, v2

    .line 13063
    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    move v1, v2

    move v3, v0

    .line 783
    goto :goto_1

    .line 12895
    :cond_8
    add-int/lit8 v0, v3, -0x1

    if-ltz v0, :cond_9

    .line 12896
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->bA(IZ)I

    move-result v0

    .line 12898
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->bA(IZ)I

    move-result v1

    .line 12897
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/util/c;->kQ(II)J

    move-result-wide v0

    goto :goto_2

    .line 12900
    :cond_9
    invoke-static {v3, v3}, Lcom/tencent/mm/ui/widget/cedit/util/c;->kQ(II)J

    move-result-wide v0

    goto :goto_2

    .line 790
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    :cond_b
    move v1, v0

    move v3, v2

    goto :goto_1
.end method

.method private gss()V
    .locals 5

    .prologue
    const v4, 0x2ed80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v1

    .line 981
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->kN(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 982
    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 983
    new-instance v2, Lcom/tencent/mm/ui/widget/cedit/edit/b$e;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$e;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;II)V

    .line 985
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    .line 14020
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRi:Z

    .line 986
    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gti()V

    .line 989
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gst()V
    .locals 2

    .prologue
    const v1, 0x2ed82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1057
    :goto_0
    return-void

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsE()V

    .line 1057
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gsx()V
    .locals 6

    .prologue
    const v3, 0x2ed89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    .line 1322
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSb:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20789
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    move-result-object v0

    .line 21072
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/d;->gtq()V

    .line 1329
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Bp(Z)Z
    .locals 6

    .prologue
    const v5, 0x2ed81

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRI:Z

    if-eqz v0, :cond_1

    .line 996
    if-nez p1, :cond_0

    .line 997
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gst()V

    .line 999
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    .line 1048
    :goto_0
    return v0

    .line 1002
    :cond_1
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 14040
    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFh:F

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 14044
    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFi:F

    .line 1002
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->au(FF)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 14085
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/c;->NUe:Z

    .line 1003
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRh:Z

    if-eqz v0, :cond_7

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 15040
    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFh:F

    .line 1005
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRV:Lcom/tencent/mm/ui/widget/cedit/edit/c;

    .line 15044
    iget v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/c;->nFi:F

    .line 1005
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v1

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsR()Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->show()V

    .line 1009
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSc:Z

    move v0, v4

    .line 1017
    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsH()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15904
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    .line 15905
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v2

    .line 15907
    if-eq v1, v2, :cond_4

    .line 15911
    if-le v1, v2, :cond_6

    .line 15915
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    move v0, v1

    move v3, v2

    .line 15918
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    move-result-object v1

    .line 16906
    iget v2, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTN:I

    .line 16910
    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTO:I

    .line 15922
    if-lt v2, v3, :cond_4

    if-ge v1, v0, :cond_4

    move v0, v4

    .line 1019
    :goto_3
    if-eqz v0, :cond_5

    .line 1020
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gss()V

    :goto_4
    move v0, v4

    .line 1037
    :cond_2
    if-nez v0, :cond_3

    .line 1039
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsK()Z

    move-result v0

    .line 1048
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15922
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1026
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    .line 1027
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsK()Z

    goto :goto_4

    :cond_6
    move v0, v2

    move v3, v1

    goto :goto_2

    :cond_7
    move v0, p1

    goto :goto_1
.end method

.method final Bq(Z)V
    .locals 5

    .prologue
    const v4, 0x2edae

    const/16 v3, 0x15

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5022
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 5023
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRN:Landroid/graphics/drawable/Drawable;

    .line 5024
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5025
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRN:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRN:Landroid/graphics/drawable/Drawable;

    .line 5026
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRN:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQg:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27013
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRh:Z

    .line 5028
    if-eqz v0, :cond_2

    .line 5029
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsR()Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$j;)V

    .line 5033
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    .line 5034
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRL:Landroid/graphics/drawable/Drawable;

    .line 5035
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRL:Landroid/graphics/drawable/Drawable;

    .line 5036
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRL:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQg:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5037
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRM:Landroid/graphics/drawable/Drawable;

    .line 5038
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRM:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRM:Landroid/graphics/drawable/Drawable;

    .line 5039
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRM:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NQg:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27020
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRi:Z

    .line 5040
    if-eqz v0, :cond_4

    .line 5041
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->d(Lcom/tencent/mm/ui/widget/cedit/edit/b$n;)V

    .line 5044
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;F)I
    .locals 8

    .prologue
    const v7, 0x2eda7

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2086
    sub-float v0, p2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2087
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    .line 2089
    :cond_0
    const/4 v0, 0x0

    .line 2090
    if-eqz p1, :cond_1

    .line 2091
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2092
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2097
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getScrollX()I

    move-result v2

    .line 2098
    int-to-float v3, v2

    sub-float v3, v1, v3

    .line 2099
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2100
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2103
    int-to-float v5, v4

    sub-float/2addr v5, v6

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_2

    .line 2105
    add-int v1, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 2115
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2094
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 2106
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 2107
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x100000

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v3, v4

    add-float/2addr v3, v6

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_4

    .line 2111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    goto :goto_1

    .line 2113
    :cond_4
    float-to-int v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/text/Layout;IF)I
    .locals 6

    .prologue
    const v5, 0x2edab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4266
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cg(F)I

    move-result v0

    .line 4267
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 4268
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    if-gez p2, :cond_1

    .line 4270
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v0

    .line 4292
    :goto_0
    return p2

    .line 4273
    :cond_1
    sub-int v1, v0, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 4275
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v0

    goto :goto_0

    .line 4278
    :cond_2
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 4279
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4280
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 4281
    iget v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSi:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSh:I

    add-int/2addr v2, v1

    .line 4282
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4281
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v1, v2, v1

    .line 4283
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4285
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grV()I

    move-result v2

    int-to-float v2, v2

    .line 4286
    if-le v0, p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    add-float/2addr v3, v2

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_3

    .line 4287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v0

    goto :goto_0

    .line 4289
    :cond_3
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    sub-int v1, v3, v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_4

    .line 4290
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v0

    goto :goto_0

    .line 4292
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Landroid/view/DragEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x2edaa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2216
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2237
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->beginBatchEdit()V

    .line 2239
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v5

    .line 2240
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    .line 2241
    const/4 v3, 0x0

    .line 2242
    instance-of v6, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$e;

    if-eqz v6, :cond_0

    .line 2243
    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$e;

    move-object v3, v0

    .line 2245
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b$e;->NSq:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    if-ne v0, v6, :cond_1

    .line 2248
    :goto_0
    if-eqz v1, :cond_2

    .line 2249
    iget v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b$e;->start:I

    if-lt v5, v0, :cond_2

    iget v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b$e;->end:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v5, v0, :cond_2

    .line 2286
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->endBatchEdit()V

    .line 2251
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2287
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 2245
    goto :goto_0

    .line 2255
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2259
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2260
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 27003
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, v5, v5, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2262
    if-eqz v1, :cond_4

    .line 2263
    iget v1, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b$e;->start:I

    .line 2264
    iget v0, v3, Lcom/tencent/mm/ui/widget/cedit/edit/b$e;->end:I

    .line 2265
    if-gt v5, v1, :cond_3

    .line 2267
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v2, v3, v2

    .line 2268
    add-int/2addr v1, v2

    .line 2269
    add-int/2addr v0, v2

    .line 2273
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->kO(II)V

    .line 2276
    const/4 v0, 0x0

    add-int/lit8 v2, v1, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2277
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2278
    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_4

    .line 2279
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->kN(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2280
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2281
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->kO(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2286
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->endBatchEdit()V

    .line 2287
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2286
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->endBatchEdit()V

    .line 2287
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/cedit/edit/b$p;)V
    .locals 3

    .prologue
    const v2, 0x2ed7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsr()Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$p;Z)V

    .line 934
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z
    .locals 10

    .prologue
    const v9, 0x2ed8f

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1417
    if-eqz p1, :cond_0

    if-nez p5, :cond_1

    .line 1418
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1489
    :goto_0
    return v6

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1422
    if-nez v1, :cond_2

    .line 1423
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1426
    :cond_2
    const/4 v0, -0x2

    if-eq p2, v0, :cond_e

    .line 1427
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 1428
    if-gez p2, :cond_7

    .line 1429
    const/4 v0, -0x1

    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    move v4, v5

    move v0, v6

    .line 1464
    :cond_3
    :goto_1
    iget v2, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    .line 1465
    invoke-interface {v1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 1476
    :goto_2
    iput v6, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 1477
    const/16 v0, 0x800

    invoke-static {v1, v0}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1478
    iget v0, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 1480
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 21302
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Mdx:Z

    .line 1480
    if-eqz v0, :cond_5

    .line 1481
    iget v0, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 1483
    :cond_5
    iput v6, p5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v0

    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v0

    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 1486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p5, Landroid/view/inputmethod/ExtractedText;->hint:Ljava/lang/CharSequence;

    .line 1489
    :cond_6
    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1435
    :cond_7
    add-int v4, p3, p4

    .line 1437
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 1438
    check-cast v0, Landroid/text/Spanned;

    .line 1439
    const-class v2, Landroid/text/ParcelableSpan;

    invoke-interface {v0, p2, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 1441
    array-length v2, v8

    move v7, v2

    move v3, p2

    .line 1442
    :goto_3
    if-lez v7, :cond_a

    .line 1443
    add-int/lit8 v7, v7, -0x1

    .line 1444
    aget-object v2, v8, v7

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 1445
    if-ge v2, v3, :cond_10

    .line 1446
    :goto_4
    aget-object v3, v8, v7

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 1447
    if-le v3, v4, :cond_8

    move v4, v3

    :cond_8
    move v3, v2

    .line 1448
    goto :goto_3

    :cond_9
    move v3, p2

    .line 1450
    :cond_a
    iput v3, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 1451
    sub-int v0, v4, p4

    iput v0, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 1453
    if-le v3, v5, :cond_b

    move v0, v5

    .line 1458
    :goto_5
    if-le v4, v5, :cond_c

    move v4, v5

    .line 1459
    goto/16 :goto_1

    .line 1455
    :cond_b
    if-gez v3, :cond_f

    move v0, v6

    .line 1456
    goto :goto_5

    .line 1460
    :cond_c
    if-gez v4, :cond_3

    move v4, v6

    .line 1461
    goto/16 :goto_1

    .line 1468
    :cond_d
    invoke-static {v1, v0, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 1472
    :cond_e
    iput v6, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 1473
    iput v6, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 1474
    const-string/jumbo v0, ""

    iput-object v0, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_f
    move v0, v3

    goto :goto_5

    :cond_10
    move v2, v3

    goto :goto_4
.end method

.method final ai(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const v1, 0x2ed87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1302
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1295
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->ajm(I)V

    .line 1296
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1299
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsx()V

    goto :goto_0

    .line 1293
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final ai(ZI)V
    .locals 8

    .prologue
    const v7, 0x2ed84

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRv:J

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsy()V

    .line 1082
    if-eqz p1, :cond_a

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v4

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v5

    .line 1088
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRz:Z

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 1089
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v5, v0, :cond_7

    move v0, v1

    .line 1091
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRq:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRT:Z

    .line 1094
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRq:Z

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    if-gez v5, :cond_6

    .line 18196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v0, :cond_9

    .line 18197
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    .line 18906
    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTN:I

    .line 18198
    if-ltz v0, :cond_9

    .line 18200
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 18201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    move v3, v0

    .line 1098
    :goto_2
    if-ltz v3, :cond_2

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getMovementMethod()Lcom/tencent/mm/ui/widget/cedit/b/d;

    move-result-object v3

    .line 1107
    if-eqz v3, :cond_3

    .line 1108
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v3, v6, v0, p2}, Lcom/tencent/mm/ui/widget/cedit/b/d;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;Landroid/text/Spannable;I)V

    .line 1116
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRr:Z

    if-eqz v0, :cond_4

    if-ltz v4, :cond_4

    if-ltz v5, :cond_4

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v4, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1130
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRz:Z

    if-eqz v0, :cond_5

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->gsf()Z

    .line 1134
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRs:Z

    .line 1137
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRq:Z

    .line 1138
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRr:Z

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsU()V

    .line 1141
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1167
    :goto_3
    return-void

    :cond_7
    move v0, v2

    .line 1089
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1091
    goto :goto_1

    .line 18207
    :cond_9
    const/4 v0, -0x1

    move v3, v0

    goto :goto_2

    .line 19631
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsl()V

    .line 1151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTemporarilyDetached()Z

    move-result v2

    .line 1154
    :cond_b
    if-eqz v2, :cond_d

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsQ()V

    .line 1161
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v0, :cond_c

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gti()V

    .line 1165
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsv()V

    .line 1167
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1157
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    goto :goto_4
.end method

.method final aj(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x2eda0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1919
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    .line 24753
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 1920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    .line 1924
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->didTouchFocusSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 25631
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsl()V

    .line 1926
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1928
    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1930
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getOffsetForPosition(FF)I

    move-result v1

    .line 1932
    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRF:Z

    if-nez v4, :cond_2

    .line 1933
    :goto_1
    if-eqz v2, :cond_0

    .line 1934
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1941
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1942
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1962
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 1924
    goto :goto_0

    :cond_2
    move v2, v3

    .line 1932
    goto :goto_1

    .line 26013
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRh:Z

    .line 1953
    if-eqz v0, :cond_5

    .line 1954
    if-eqz v2, :cond_4

    .line 1955
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsR()Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->show()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1957
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsR()Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->hide()V

    .line 1962
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method final ajm(I)V
    .locals 5

    .prologue
    const v4, 0x2ed88

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1306
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->eru()V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ActionMode;->hide(J)V

    .line 1313
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final au(FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2ed7f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 962
    if-nez v1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 969
    :goto_0
    return v0

    .line 964
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cg(F)I

    move-result v2

    .line 965
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->cf(F)F

    move-result v3

    .line 967
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 968
    :cond_1
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 969
    :cond_2
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final av(FF)V
    .locals 0

    .prologue
    .line 2299
    iput p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRP:F

    .line 2300
    iput p2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRQ:F

    .line 2301
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/widget/cedit/edit/b$p;)V
    .locals 2

    .prologue
    const v1, 0x2ed7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 937
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsr()Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;->c(Lcom/tencent/mm/ui/widget/cedit/edit/b$p;)V

    .line 938
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bA(IZ)I
    .locals 3

    .prologue
    const v2, 0x2ed7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 883
    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 885
    :goto_0
    return p1

    .line 884
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-ne p2, v1, :cond_1

    .line 885
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result p1

    .line 884
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beginBatchEdit()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const v3, 0x2ed8b

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1340
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRB:Z

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    .line 1342
    if-eqz v0, :cond_1

    .line 1343
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    .line 1344
    if-ne v1, v5, :cond_1

    .line 1345
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NSZ:Z

    .line 1346
    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTd:I

    .line 1347
    iget-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->mContentChanged:Z

    if-eqz v1, :cond_0

    .line 1350
    iput v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    .line 1351
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTc:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1360
    :goto_0
    return-void

    .line 1353
    :cond_0
    iput v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    .line 1354
    iput v4, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTc:I

    .line 1355
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->mContentChanged:Z

    .line 1360
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final endBatchEdit()V
    .locals 3

    .prologue
    const v2, 0x2ed8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRB:Z

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    .line 1365
    if-eqz v0, :cond_0

    .line 1366
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    .line 1367
    if-nez v1, :cond_0

    .line 1368
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$h;)V

    .line 1371
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 3

    .prologue
    const v2, 0x2ed8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1335
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getWordIterator()Lcom/tencent/mm/ui/widget/cedit/c/b;
    .locals 3

    .prologue
    const v2, 0x2ed79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRX:Lcom/tencent/mm/ui/widget/cedit/c/b;

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/c/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextServicesLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/c/b;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRX:Lcom/tencent/mm/ui/widget/cedit/c/b;

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRX:Lcom/tencent/mm/ui/widget/cedit/c/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final gsB()V
    .locals 2

    .prologue
    const v1, 0x2ed92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1616
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gtm()V

    .line 1619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    if-eqz v0, :cond_1

    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->gtf()V

    .line 1622
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsH()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1623
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsI()V

    .line 1625
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gsC()V
    .locals 5

    .prologue
    const v4, 0x2ed93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsV()V

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1630
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1647
    :goto_0
    return-void

    .line 1633
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1634
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    .line 1635
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 1636
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 21894
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    .line 1644
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 1646
    invoke-direct {p0, v3, v2, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->f(IIF)V

    .line 1647
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gsD()V
    .locals 7

    .prologue
    const/16 v6, 0x17

    const/4 v5, 0x0

    const v4, 0x2ed94

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1650
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRE:Z

    .line 1652
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1695
    :goto_0
    return-void

    .line 1654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v0

    .line 1655
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    move-result-object v1

    .line 1656
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsR()Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    move-result-object v2

    .line 1657
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gsW()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    .line 1658
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->gsW()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1660
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRE:Z

    .line 1661
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1663
    :cond_3
    if-eqz v0, :cond_9

    .line 1664
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsl()V

    .line 1665
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1666
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRE:Z

    if-eqz v0, :cond_4

    .line 22773
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    move-result-object v0

    .line 23111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/d;->gtp()V

    .line 1694
    :cond_4
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRE:Z

    .line 1695
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1671
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->isActive()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1673
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsQ()V

    .line 23773
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    move-result-object v0

    .line 24111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/d;->gtp()V

    goto :goto_1

    .line 1676
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_8

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    if-eqz v0, :cond_8

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 1681
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsx()V

    goto :goto_1

    .line 1686
    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->isActive()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1687
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    goto :goto_1

    .line 1688
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    if-eqz v0, :cond_4

    .line 1689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 1690
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    goto :goto_1
.end method

.method final gsE()V
    .locals 3

    .prologue
    const v2, 0x2ed95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1704
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1705
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1725
    :goto_0
    return-void

    .line 1707
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    .line 1709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1710
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;I)V

    .line 1720
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsF()V

    .line 1722
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsH()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsR()Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1723
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsR()Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->show()V

    .line 1725
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gsF()V
    .locals 3

    .prologue
    const v2, 0x2ed96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSj:Lcom/tencent/mm/ui/widget/cedit/a/c;

    if-nez v0, :cond_0

    .line 1732
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/a/c;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSj:Lcom/tencent/mm/ui/widget/cedit/a/c;

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSj:Lcom/tencent/mm/ui/widget/cedit/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/a/c;->show()V

    .line 1735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSk:Z

    .line 1736
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gsH()Z
    .locals 1

    .prologue
    .line 1762
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final gsI()V
    .locals 2

    .prologue
    const v1, 0x2ed99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1796
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 1799
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;
    .locals 2

    .prologue
    const v1, 0x2ed9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRG:Lcom/tencent/mm/ui/widget/cedit/edit/d;

    if-nez v0, :cond_0

    .line 1803
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/d;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRG:Lcom/tencent/mm/ui/widget/cedit/edit/d;

    .line 1805
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRG:Lcom/tencent/mm/ui/widget/cedit/edit/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final gsM()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x2ed9d

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1853
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsN()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1854
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1888
    :goto_0
    return v0

    .line 1856
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    if-eqz v2, :cond_1

    .line 1858
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsI()V

    .line 1859
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1863
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsL()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1864
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1867
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    .line 1868
    new-instance v2, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$o;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;I)V

    .line 1875
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsF()V

    .line 1877
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    .line 1878
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsH()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v1

    .line 1879
    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 1880
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTextSelectable()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRC:Z

    if-eqz v2, :cond_5

    .line 1883
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    .line 1884
    if-eqz v2, :cond_5

    .line 1885
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 1888
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v0

    .line 1878
    goto :goto_1
.end method

.method final gsN()Z
    .locals 2

    .prologue
    const v1, 0x2ed9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1893
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 1894
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gsO()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x2ed9f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1904
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 1905
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 1906
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v3

    const-class v4, Landroid/text/style/SuggestionSpan;

    .line 1905
    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    move v1, v2

    .line 1907
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 1908
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 1909
    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1912
    :goto_1
    return v2

    .line 1907
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1912
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final gsQ()V
    .locals 3

    .prologue
    const v2, 0x2eda3

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2001
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2002
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRE:Z

    .line 2004
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRD:Z

    .line 2005
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    .line 2006
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRD:Z

    .line 2007
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gsR()Lcom/tencent/mm/ui/widget/cedit/edit/b$j;
    .locals 3

    .prologue
    const v2, 0x2eda4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2026
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRh:Z

    if-nez v0, :cond_0

    .line 2027
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2037
    :goto_0
    return-object v0

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    if-nez v0, :cond_1

    .line 2031
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    .line 2033
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2034
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2037
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;
    .locals 3

    .prologue
    const v2, 0x2eda5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2043
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRi:Z

    if-nez v0, :cond_0

    .line 2044
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2054
    :goto_0
    return-object v0

    .line 2047
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-nez v0, :cond_1

    .line 2048
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    .line 2050
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2051
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2054
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gsT()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2eda8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->isCursorVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2159
    :goto_0
    return v0

    .line 2153
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    .line 2154
    if-gez v1, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2156
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionEnd()I

    move-result v2

    .line 2157
    if-gez v2, :cond_3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2159
    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gsU()V
    .locals 5

    .prologue
    const v4, 0x2eda9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRv:J

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    .line 2166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2171
    :goto_0
    return-void

    .line 2169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2171
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gsV()V
    .locals 2

    .prologue
    const v1, 0x2edac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4324
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4325
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRK:Landroid/graphics/drawable/Drawable;

    .line 4327
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final gsa()V
    .locals 3

    .prologue
    const v2, 0x2eda1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1965
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1967
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1969
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1972
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NSk:Z

    if-eqz v0, :cond_1

    .line 1973
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsP()V

    .line 1975
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gsj()V
    .locals 2

    .prologue
    const v1, 0x2ed70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRo:Lcom/tencent/mm/ui/widget/cedit/edit/b$g;

    .line 558
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gsk()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2ed72

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 586
    instance-of v3, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_7

    .line 587
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 588
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-le v0, v3, :cond_3

    :cond_0
    move v0, v2

    .line 592
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    move v3, v2

    .line 593
    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRh:Z

    .line 594
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRi:Z

    .line 596
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRh:Z

    if-nez v0, :cond_1

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsl()V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->onDetached()V

    .line 600
    iput-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    .line 604
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRi:Z

    if-nez v0, :cond_2

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->onDetached()V

    .line 608
    iput-object v6, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    .line 611
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 588
    goto :goto_0

    :cond_4
    move v3, v1

    .line 592
    goto :goto_1

    :cond_5
    move v0, v1

    .line 593
    goto :goto_2

    :cond_6
    move v2, v1

    .line 594
    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method final gsl()V
    .locals 2

    .prologue
    const v1, 0x2ed73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRe:Lcom/tencent/mm/ui/widget/cedit/edit/b$j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$j;->hide()V

    .line 617
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gsm()V
    .locals 2

    .prologue
    const v1, 0x2ed74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->cancel()V

    .line 649
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gsn()V
    .locals 3

    .prologue
    const v2, 0x2ed75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRx:Lcom/tencent/mm/ui/widget/cedit/edit/b$a;

    .line 11200
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$a;->mCancelled:Z

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsU()V

    .line 656
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gso()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x2ed76

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 11412
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->NPq:Landroid/text/method/TransformationMethod;

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 713
    if-eqz v1, :cond_0

    .line 717
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 734
    :goto_0
    return v0

    .line 720
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getInputType()I

    move-result v1

    .line 721
    and-int/lit8 v2, v1, 0xf

    .line 722
    and-int/lit16 v1, v1, 0xff0

    .line 725
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb0

    if-ne v1, v2, :cond_2

    .line 732
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 734
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gsq()Lcom/tencent/mm/ui/widget/cedit/c/b;
    .locals 5

    .prologue
    const v4, 0x2ed7a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRY:Lcom/tencent/mm/ui/widget/cedit/c/b;

    if-nez v0, :cond_0

    .line 866
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/c/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getTextServicesLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/c/b;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRY:Lcom/tencent/mm/ui/widget/cedit/c/b;

    .line 867
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRZ:Z

    .line 869
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRZ:Z

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRY:Lcom/tencent/mm/ui/widget/cedit/c/b;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/ui/widget/cedit/c/b;->i(Ljava/lang/CharSequence;II)V

    .line 876
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRZ:Z

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRY:Lcom/tencent/mm/ui/widget/cedit/c/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final gsr()Lcom/tencent/mm/ui/widget/cedit/edit/b$l;
    .locals 3

    .prologue
    const v2, 0x2ed7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRO:Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    if-nez v0, :cond_0

    .line 927
    new-instance v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/b$l;-><init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRO:Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRO:Lcom/tencent/mm/ui/widget/cedit/edit/b$l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final gsu()J
    .locals 3

    .prologue
    const v2, 0x2ed83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    move-result-object v0

    .line 17906
    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTN:I

    .line 17910
    iget v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->NTO:I

    .line 1071
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/util/c;->kQ(II)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method final gsv()V
    .locals 4

    .prologue
    const v3, 0x2ed85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 1173
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->length()I

    move-result v2

    .line 1172
    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1175
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gsw()V
    .locals 2

    .prologue
    const v1, 0x2ed86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsJ()Lcom/tencent/mm/ui/widget/cedit/edit/d;

    .line 1181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRZ:Z

    .line 20631
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsl()V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRf:Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->gti()V

    .line 1191
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsa()V

    .line 1192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gsy()V
    .locals 3

    .prologue
    const v2, 0x2ed8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    .line 1375
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    if-eqz v1, :cond_0

    .line 1376
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NRb:I

    .line 1377
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Lcom/tencent/mm/ui/widget/cedit/edit/b$h;)V

    .line 1379
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gsz()Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const v9, 0x2ed90

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1493
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRp:Lcom/tencent/mm/ui/widget/cedit/edit/b$h;

    .line 1494
    if-nez v7, :cond_0

    .line 1495
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 1537
    :goto_0
    return v0

    .line 1497
    :cond_0
    iget-boolean v0, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->mContentChanged:Z

    .line 1498
    if-nez v0, :cond_1

    iget-boolean v1, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTa:Z

    if-nez v1, :cond_1

    .line 1499
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 1501
    :cond_1
    iput-boolean v6, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->mContentChanged:Z

    .line 1502
    iput-boolean v6, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTa:Z

    .line 1503
    iget-object v1, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NSX:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 1504
    if-nez v1, :cond_2

    .line 1505
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 1507
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    .line 1508
    if-nez v8, :cond_3

    .line 1509
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 1512
    :cond_3
    const-string/jumbo v2, "cmEdit.CMTextView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Retrieving extracted start="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " delta="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    iget v2, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    if-gez v2, :cond_4

    if-nez v0, :cond_4

    .line 1518
    const/4 v0, -0x2

    iput v0, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    .line 1520
    :cond_4
    iget v2, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    iget v3, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTc:I

    iget v4, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTd:I

    iget-object v5, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NSY:Landroid/view/inputmethod/ExtractedText;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->a(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1523
    const-string/jumbo v0, "cmEdit.CMTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reporting extracted start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NSY:Landroid/view/inputmethod/ExtractedText;

    iget v3, v3, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NSY:Landroid/view/inputmethod/ExtractedText;

    iget v3, v3, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NSY:Landroid/view/inputmethod/ExtractedText;

    iget-object v3, v3, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget v1, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    iget-object v2, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NSY:Landroid/view/inputmethod/ExtractedText;

    invoke-virtual {v8, v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 1531
    iput v10, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTb:I

    .line 1532
    iput v10, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTc:I

    .line 1533
    iput v6, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->NTd:I

    .line 1534
    iput-boolean v6, v7, Lcom/tencent/mm/ui/widget/cedit/edit/b$h;->mContentChanged:Z

    .line 1535
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1537
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0
.end method

.method final isCursorVisible()Z
    .locals 2

    .prologue
    const v1, 0x2ed71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final kP(II)J
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, -0x1

    const v5, 0x2ed78

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 825
    if-nez v2, :cond_0

    .line 826
    invoke-static {v1, v1}, Lcom/tencent/mm/ui/widget/cedit/util/c;->kQ(II)J

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 847
    :goto_0
    return-wide v0

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 829
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    move v1, v0

    .line 831
    :goto_1
    if-lez v1, :cond_1

    .line 832
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 833
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_1

    .line 836
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 837
    goto :goto_1

    .line 838
    :cond_1
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 840
    :goto_2
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    .line 841
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 842
    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_2

    .line 845
    add-int/lit8 v0, v0, 0x1

    .line 846
    goto :goto_2

    .line 847
    :cond_2
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/util/c;->kQ(II)J

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
