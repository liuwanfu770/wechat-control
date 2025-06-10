.class public final Lcom/tencent/mm/plugin/card/ui/v4/b;
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
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a*\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003\u001a\"\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a8\u0006\u0012"
    }
    gPj = {
        "getOverlayColorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "",
        "loadAndOverlayImageFromUrl",
        "",
        "view",
        "Landroid/widget/ImageView;",
        "url",
        "",
        "width",
        "height",
        "pickPrimaryColor",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "defColor",
        "getPrimaryColorCallback",
        "Lcom/tencent/mm/plugin/card/ui/v4/GetPrimaryColorCallback;",
        "plugin-card_release"
    }
.end annotation


# direct methods
.method public static final Co(I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const v4, 0xffffff

    const v10, 0x37aab

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 84
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0600a8

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    and-int v1, p0, v4

    const/high16 v3, -0x1000000

    or-int/2addr v3, v1

    .line 87
    and-int v1, p0, v4

    const/high16 v4, 0x1a000000

    or-int/2addr v4, v1

    .line 88
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v9, [I

    aput v3, v6, v7

    aput v4, v6, v8

    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 89
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 90
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v7

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v8

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v9

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const v1, 0x37aaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 58
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v4/b$a;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/card/ui/v4/b$a;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    check-cast v0, Lf/g/a/m;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/card/d/m;->b(Landroid/widget/ImageView;Ljava/lang/String;IILf/g/a/m;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
