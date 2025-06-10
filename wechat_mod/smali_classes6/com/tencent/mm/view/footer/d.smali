.class public final Lcom/tencent/mm/view/footer/d;
.super Lcom/tencent/mm/view/footer/a;
.source "SourceFile"


# instance fields
.field private Oyn:Landroid/graphics/Bitmap;

.field private Oyo:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/api/h;Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/tencent/mm/api/h;->cHe:Lcom/tencent/mm/api/h;

    if-ne p1, v1, :cond_0

    .line 30
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/footer/d;->Oyo:Landroid/graphics/Bitmap;

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/footer/d;->Oyn:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected final akH(I)Z
    .locals 4

    .prologue
    const/16 v3, 0x24d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->akH(I)Z

    move-result v0

    .line 42
    sget-object v1, Lcom/tencent/mm/view/footer/d$1;->HKX:[I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/d;->akG(I)Lcom/tencent/mm/api/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 47
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final gyB()V
    .locals 3

    .prologue
    const/16 v2, 0x24d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->gyB()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/d;->Oyn:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/d;->Oyo:Landroid/graphics/Bitmap;

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
