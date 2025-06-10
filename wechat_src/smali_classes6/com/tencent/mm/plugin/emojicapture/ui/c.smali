.class public final Lcom/tencent/mm/plugin/emojicapture/ui/c;
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
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001\u001a\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001\u001a\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001\u001a\n\u0010\u0011\u001a\u00020\u0001*\u00020\u0012\u001a\n\u0010\u0013\u001a\u00020\u0001*\u00020\u0012\u001a\n\u0010\u0014\u001a\u00020\u0001*\u00020\u0012\u001a\u001c\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u001a"
    }
    gPj = {
        "DEFAULT_STROKE_COLOR",
        "",
        "DEFAULT_TEXT_COLOR",
        "STROKE_COLORS",
        "",
        "getSTROKE_COLORS",
        "()[I",
        "TEXT_COLORS",
        "getTEXT_COLORS",
        "findStrokeColor",
        "textColor",
        "findTextColor",
        "isRedPackageScene",
        "",
        "scene",
        "waitUploading",
        "waitingMixing",
        "getIconNorColor",
        "Landroid/view/View;",
        "getIconSelColor",
        "getTextColor",
        "setSvgDrawable",
        "",
        "Landroid/widget/ImageView;",
        "resId",
        "color",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
.field private static final qya:[I

.field private static final qyb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 16
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/c;->qya:[I

    .line 24
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/c;->qyb:[I

    return-void

    .line 16
    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0x4cccd
        -0x30cd
        -0x4b1332
        -0x481901
        -0x23435
    .end array-data

    .line 24
    :array_1
    .array-data 4
        -0x1000000
        -0x1
        -0x3d00
        -0x299100
        -0xf952aa
        -0xf37434
        -0x48c8d
    .end array-data
.end method

.method public static final DU(I)I
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v11, 0x1db

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v7, Lcom/tencent/mm/plugin/emojicapture/ui/c;->qya:[I

    .line 88
    array-length v1, v7

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 101
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    aget v1, v7, v2

    .line 90
    invoke-static {v7}, Lf/a/e;->U([I)I

    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 36
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 38
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    mul-int v3, v4, v4

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 93
    if-lez v8, :cond_3

    .line 94
    :goto_3
    aget v6, v7, v0

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 36
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    sub-int/2addr v5, v9

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int/2addr v9, v10

    .line 38
    mul-int/2addr v4, v4

    mul-int/2addr v5, v5

    add-int/2addr v4, v5

    mul-int v5, v9, v9

    add-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 96
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-lez v9, :cond_2

    move-wide v2, v4

    move v1, v6

    .line 93
    :cond_2
    if-eq v0, v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_4
    const/4 v0, -0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final DV(I)I
    .locals 3

    .prologue
    const/16 v2, 0x1dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/c;->qya:[I

    invoke-static {v0, p0}, Lf/a/e;->n([II)I

    move-result v0

    .line 45
    if-gez v0, :cond_0

    .line 46
    const/high16 v0, -0x1000000

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 48
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/c;->qyb:[I

    aget v0, v1, v0

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final DW(I)Z
    .locals 1

    .prologue
    .line 80
    .line 1069
    packed-switch p0, :pswitch_data_0

    .line 1075
    const/4 v0, 0x0

    .line 1073
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1069
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final DX(I)Z
    .locals 2

    .prologue
    const/16 v1, 0x1e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/c;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Landroid/widget/ImageView;II)V
    .locals 2

    .prologue
    const/16 v1, 0x1df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$setSvgDrawable"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final ctm()[I
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/c;->qya:[I

    return-object v0
.end method

.method public static final ctn()[I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/c;->qyb:[I

    return-object v0
.end method

.method public static final dS(Landroid/view/View;)I
    .locals 3

    .prologue
    const/16 v2, 0x1dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getIconSelColor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/emoji/d/b;->ct(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final dT(Landroid/view/View;)I
    .locals 3

    .prologue
    const/16 v2, 0x1de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getIconNorColor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
