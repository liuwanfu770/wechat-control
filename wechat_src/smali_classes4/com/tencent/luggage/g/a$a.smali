.class final Lcom/tencent/luggage/g/a$a;
.super Lcom/tencent/mm/plugin/appbrand/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private adx:Landroid/content/res/Configuration;

.field private final cbU:Landroid/content/res/Resources;

.field private cbV:Landroid/util/DisplayMetrics;

.field final synthetic cbW:Lcom/tencent/luggage/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/g/a;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;)V
    .locals 4

    .prologue
    const v3, 0x295f7

    .line 78
    iput-object p1, p0, Lcom/tencent/luggage/g/a$a;->cbW:Lcom/tencent/luggage/g/a;

    .line 79
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/a;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iput-object p2, p0, Lcom/tencent/luggage/g/a$a;->cbU:Landroid/content/res/Resources;

    .line 81
    iput-object p3, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    .line 84
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/tencent/luggage/g/a$a;->cbU:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 85
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/tencent/luggage/g/a$a;->cbU:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/tencent/luggage/g/a$a;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x295fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 109
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 111
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method


# virtual methods
.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 2

    .prologue
    const v1, 0x295f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->adx:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->adx:Landroid/content/res/Configuration;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDimensionPixelOffset(I)I
    .locals 2

    .prologue
    const v1, 0x295ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/g/a$a;->xf(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getDimensionPixelSize(I)I
    .locals 2

    .prologue
    const v1, 0x29600

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/g/a$a;->xg(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    const v1, 0x295f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x295fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/luggage/g/a$a;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbU:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/luggage/g/a$a;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v1, 0x295fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/luggage/g/a$a;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbU:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/luggage/g/a$a;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v1, 0x295fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    iget p2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbU:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v1, 0x295fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    iget p2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbU:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 3

    .prologue
    const v2, 0x29601

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbW:Lcom/tencent/luggage/g/a;

    invoke-static {v0, p2, p1}, Lcom/tencent/luggage/g/a;->a(Lcom/tencent/luggage/g/a;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    .line 163
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/tencent/luggage/g/a$a;->adx:Landroid/content/res/Configuration;

    .line 164
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->adx:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 166
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->adx:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/tencent/luggage/g/a$a;->cbV:Landroid/util/DisplayMetrics;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/luggage/g/a$a;->cbU:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/a;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
