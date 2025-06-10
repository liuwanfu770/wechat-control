.class public final Lcom/tencent/magicbrush/ui/MagicBrushView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/ui/MagicBrushView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0004H\u0002J$\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u001dJ$\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/MagicBrushView$Companion;",
        "",
        "()V",
        "DEFAULT_VIEW_TYPE",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$ViewType;",
        "TAG",
        "",
        "touchEventHandler",
        "Lcom/tencent/magicbrush/handler/JsTouchEventHandler;",
        "checkAnimationHandler",
        "",
        "magicbrush",
        "Lcom/tencent/magicbrush/MagicBrush;",
        "viewType",
        "checkViewTypeValid",
        "createRendererViewByViewType",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$MBRendererView;",
        "context",
        "Landroid/content/Context;",
        "getRendererViewOrDefault",
        "view",
        "attr",
        "Landroid/util/AttributeSet;",
        "getViewTypeByAttributeSet",
        "getVirtualElementByAttributeSet",
        "",
        "(Landroid/util/AttributeSet;)Ljava/lang/Integer;",
        "getVirtualElementIdOrZero",
        "virtualElementId",
        "(Ljava/lang/Integer;Landroid/util/AttributeSet;)I",
        "tryReconfigureBitmapIfNeed",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "width",
        "height",
        "lib-magicbrush-nano_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/tencent/magicbrush/ui/MagicBrushView$a;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/tencent/magicbrush/ui/MagicBrushView$h;)Lcom/tencent/magicbrush/ui/MagicBrushView$b;
    .locals 3

    .prologue
    const v2, 0x223da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    sget-object v0, Lcom/tencent/magicbrush/ui/i;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 423
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "invalid viewType"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 421
    :pswitch_0
    new-instance v0, Lcom/tencent/magicbrush/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/ui/g;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/tencent/magicbrush/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/ui/h;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x223db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    if-nez p0, :cond_0

    .line 455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    .line 465
    :goto_0
    return-object p0

    .line 457
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 458
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 461
    :cond_1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 463
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method static g(Landroid/util/AttributeSet;)Lcom/tencent/magicbrush/ui/MagicBrushView$h;
    .locals 8

    .prologue
    const v7, 0x223d9

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const/4 v2, 0x0

    .line 394
    if-eqz p0, :cond_4

    .line 395
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    invoke-static {v3, v0}, Lf/k/j;->mh(II)Lf/k/f;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lf/a/ab;

    invoke-virtual {v0}, Lf/a/ab;->nextInt()I

    move-result v0

    .line 396
    const-string/jumbo v5, "viewType"

    invoke-interface {p0, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 397
    invoke-interface {p0, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 398
    sget-object v0, Lcom/tencent/magicbrush/ui/MagicBrushView;->cnV:Lcom/tencent/magicbrush/ui/MagicBrushView$a;

    const-string/jumbo v0, "viewTypeName"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    const-string/jumbo v0, "SurfaceView"

    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TextureView"

    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    .line 1412
    const-string/jumbo v0, "ViewType must be [SurfaceView|TextureView], but is [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "java.lang.String.format(this, *args)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v3

    goto :goto_1

    .line 399
    :cond_2
    const-string/jumbo v0, "SurfaceView"

    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    sget-object v0, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->cnW:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    :goto_2
    move-object v2, v0

    .line 405
    goto :goto_0

    .line 402
    :cond_3
    sget-object v0, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->cnX:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    goto :goto_2

    .line 407
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method
