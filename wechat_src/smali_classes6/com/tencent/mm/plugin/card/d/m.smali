.class public final Lcom/tencent/mm/plugin/card/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001aH\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u001aj\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2 \u0010\u0013\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014\u00a8\u0006\u0017"
    }
    gPj = {
        "calculatePopupMenuLocation",
        "Landroid/graphics/Point;",
        "anchor",
        "Landroid/view/View;",
        "loadImageView",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "url",
        "",
        "radius",
        "",
        "isRound",
        "",
        "defaultRes",
        "",
        "width",
        "height",
        "loadImageViewCallback",
        "onTaskEnd",
        "Lkotlin/Function2;",
        "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;",
        "Landroid/graphics/Bitmap;",
        "plugin-card_release"
    }
.end annotation


# direct methods
.method private static a(Landroid/widget/ImageView;Ljava/lang/String;IILf/g/a/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "II",
            "Lf/g/a/m",
            "<-",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;-",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x37b25

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "imageView"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CardSimpleGetPicStrategy\u2026etPictureStoragePath(url)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/c/e$a;->CV(Ljava/lang/String;)Lcom/tencent/mm/loader/c/e$a;

    .line 4108
    iput-boolean v3, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 4161
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hms:Z

    .line 5119
    iput p2, v0, Lcom/tencent/mm/loader/c/e$a;->hmj:I

    .line 5124
    iput p3, v0, Lcom/tencent/mm/loader/c/e$a;->hmk:I

    .line 6103
    iput-boolean v3, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    .line 64
    sget-object v0, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v0

    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "view"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "options"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6171
    new-instance v2, Lcom/tencent/mm/loader/a/a;

    new-instance v3, Lcom/tencent/mm/loader/h/a/a;

    invoke-direct {v3, p1}, Lcom/tencent/mm/loader/h/a/a;-><init>(Ljava/lang/String;)V

    .line 7039
    iget-object v0, v0, Lcom/tencent/mm/loader/d;->glw:Lcom/tencent/mm/loader/c/d;

    .line 6171
    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/loader/a/a;-><init>(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/d;)V

    .line 8031
    iget-boolean v0, v1, Lcom/tencent/mm/loader/c/e;->hmb:Z

    .line 6172
    if-eqz v0, :cond_0

    .line 6173
    new-instance v0, Lcom/tencent/mm/loader/e/c/a;

    new-instance v3, Lcom/tencent/mm/loader/e/c/c;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4}, Lcom/tencent/mm/loader/e/c/c;-><init>(F)V

    invoke-virtual {v3}, Lcom/tencent/mm/loader/e/c/c;->auM()Lcom/tencent/mm/loader/e/c/b;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/loader/e/c/a;-><init>(Lcom/tencent/mm/loader/e/c/b;)V

    check-cast v0, Lcom/tencent/mm/loader/e/c/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/loader/a/a;->a(Lcom/tencent/mm/loader/e/c/b;)Lcom/tencent/mm/loader/b;

    .line 6175
    :cond_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/loader/a/a;->a(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/b;

    .line 6176
    invoke-virtual {v2, p0, p4}, Lcom/tencent/mm/loader/a/a;->a(Landroid/widget/ImageView;Lf/g/a/m;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;ZIII)V
    .locals 5

    .prologue
    const v4, 0x37b23

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "imageView"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CardSimpleGetPicStrategy\u2026etPictureStoragePath(url)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/c/e$a;->CV(Ljava/lang/String;)Lcom/tencent/mm/loader/c/e$a;

    .line 1108
    iput-boolean v3, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 1161
    iput-boolean p2, v0, Lcom/tencent/mm/loader/c/e$a;->hms:Z

    .line 2119
    iput p4, v0, Lcom/tencent/mm/loader/c/e$a;->hmj:I

    .line 2124
    iput p5, v0, Lcom/tencent/mm/loader/c/e$a;->hmk:I

    .line 3103
    iput-boolean v3, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 31
    if-ltz p3, :cond_0

    .line 3130
    iput p3, v0, Lcom/tencent/mm/loader/c/e$a;->hml:I

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {}, Lcom/tencent/mm/loader/e;->auh()Lcom/tencent/mm/loader/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/loader/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;ZIIII)V
    .locals 7

    .prologue
    const v6, 0x37b24

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move v2, v5

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    :goto_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    move v4, v5

    :goto_2
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_0

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v5, p5

    goto :goto_3

    :cond_1
    move v4, p4

    goto :goto_2

    :cond_2
    move v3, p3

    goto :goto_1

    :cond_3
    move v2, p2

    goto :goto_0
.end method

.method public static synthetic b(Landroid/widget/ImageView;Ljava/lang/String;IILf/g/a/m;)V
    .locals 1

    .prologue
    const v0, 0x37b26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IILf/g/a/m;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final dM(Landroid/view/View;)Landroid/graphics/Point;
    .locals 6

    .prologue
    const v5, 0x37b27

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "anchor"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    aget v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 77
    aget v1, v2, v4

    .line 78
    aget v2, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 80
    if-gez v1, :cond_0

    .line 82
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "MMApplicationContext.getContext()"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v4, "MMApplicationContext.getContext().resources"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext().resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    :goto_1
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 89
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    goto :goto_1
.end method
