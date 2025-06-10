.class final Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

.field bitmap:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;B)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 351
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x1d869

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    new-instance v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;IIB)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->a(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdO()V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cF(II)V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->Axu:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
